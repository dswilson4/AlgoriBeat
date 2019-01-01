const maxApi = require('max-api'); //create api object
maxApi.post('Confirm Node'); //post to max console

let x = 0;
let y = 0;

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
});
