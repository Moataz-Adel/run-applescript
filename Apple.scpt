$ npm install run-applescript

const runApplescript = require('run-applescript');

(async () => {
	const result = await runApplescript('return "unicorn"');

	console.log(result);
	//=> 'unicorn'
})();


ping 4.2.2.2
