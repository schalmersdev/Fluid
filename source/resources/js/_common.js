/**
 * @Common Scripts
 */

reactive.common = {

	init: function() {

		//Initalize Foundation
		$(document).foundation();

		//Example - please delete
		reactive.common.helloWorld.init();

	},

	helloWorld: {

		saluation: "Hello world",

		init: function() {

			//console.log(reactive.common.helloWorld.saluation)

		}

	}
};