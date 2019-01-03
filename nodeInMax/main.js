const maxApi = require('max-api'); //create api object
maxApi.post('Confirm Node'); //post to max console
const LinkedList = require('./linkedList');

let x = 5;
let y = 5;



let snake = new LinkedList();
snake.addToHead([5,4])
snake.addToHead([x,y]);
maxApi.outlet

maxApi.addHandler('input', (dir) => {  //name of request
    maxApi.post(`Received request from max: ${dir}`);  //post back to console
    let cellsPre = snake.getCells();
    for (i = 0; i < cellsPre.length; i++) {
      let cellChordsPre = cellsPre[i];
      cellChordsPre.unshift("deSnake");
      maxApi.outlet(cellChordsPre);
    }
    if (dir === 'up') {
      y -= 1; //reversed direction, pwindow y-inversion
    } else if (dir === 'down') {
      y += 1; //reversed direction, pwindow y-inversion
    } else if (dir === 'left') {
      x -= 1;
    } else if (dir === 'right') {
      x += 1;
    }
    if (x < 0 || y < 0 || x > 20 || y > 20) {
      maxApi.post('you lost');
    }
    snake.addToHead([x,y]);
    snake.removeTail();
    let cells = snake.getCells();
    maxApi.post(`x: ${x}, y: ${y}`)
    for (i = 0; i < cells.length; i++) {
      let cellChords = cells[i];
      maxApi.outlet(cellChords[0], cellChords[1]);
    }

});

let getFoodCoord = function() {
  let foodx = Math.floor(Math.random()*20);
  let foody = Math.floor(Math.random()*20);
  return ["food", foodx, foody];
}

/*setInterval(function() {
  let foodCord = getFoodCoord();
  maxApi.outlet(foodCord);
}, 3000);*/
