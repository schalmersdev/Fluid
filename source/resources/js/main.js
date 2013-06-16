/**
* @Main script
* @author Reactive
* @version 1.0.0
*/

//= require libs/jquery.js
//= require _namespace.js
//= require libs/foundation/index.js
//= require _common.js

$(function() {


	//if set externally
	if (window.jsRootPath == undefined) {
        window.jsRootPath = '/resources/js/';
    };

	Modernizr.load([

    	{
			test: Modernizr.touch,
			yep : window.jsRootPath + 'touch.js',
			nope: window.jsRootPath + 'no-touch.js',
			complete: function() {
				reactive.common.init();
			}
		}
	]);

});

