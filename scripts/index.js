var riot = require('riot');
var myApp = require( '../tags/my-app.tag' );

require('../tags/hello-world.tag');
require('../tags/hello-world-2.tag');

riot.mount(myApp);
