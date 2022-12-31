// Added test.js file to test that provides funtionality to CI/CD Pipeline

var assert = require('assert')

function test() {
  assert.equal(2 + 2, 4);
}

if (module == require.main) require('test').run(test);
