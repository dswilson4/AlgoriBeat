const maxApi = require('max-api'); //create api object
maxApi.post('Confirm Node'); //post to max console

let x = 5;
let y = 5;

function LinkedList() {
  this.head = null;
  this.tail = null;
}

function Node(value, next, prev) {
  this.value = value;
  this.next = next;
  this.prev = prev;
}
function getValue(node) {
  return node.value;
}

let snake = new LinkedList();
snake.head = new Node([x,y], snake.tail, null);
maxApi.post(getValue(snake.head));

maxApi.addHandler('input', (dir) => {  //name of request
    maxApi.post(`Received request from max: ${dir}`);  //post back to console
    if (dir === 'up') {
      y -= 1; //reversed direction, pwindow y-inversion
    } else if (dir === 'down') {
      y += 1; //reversed direction, pwindow y-inversion
    } else if (dir === 'left') {
      x -= 1;
    } else if (dir === 'right') {
      x += 1;
    }
    maxApi.post(`x: ${x}, y: ${y}`)
    maxApi.outlet(x, y);

    if (x < 0 || y < 0 || x > 20 || y > 20) {
      maxApi.post('you lost');
    }
});

let getFoodCoord = function() {
  let foodx = Math.floor(Math.random()*20);
  let foody = Math.floor(Math.random()*20);
  return ["food", foodx, foody];
}

setInterval(function() {
  let foodCord = getFoodCoord();
  maxApi.outlet(foodCord);
}, 3000);
