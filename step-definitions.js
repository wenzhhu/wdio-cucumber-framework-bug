/**
 * to run these tests you need install Cucumber.js on your machine
 * take a look at https://github.com/cucumber/cucumber-js for more information
 *
 * first, install Cucumber.js via NPM
 * $ npm install -g cucumber
 *
 * then go into the cucumber directory and start the tests with
 * $ cucumber.js
 */

const { Given, When, Then } = require('@cucumber/cucumber')



Then(/^this is pending step$/, () => {
    return 'pending';
})

Then(/^this is passing step$/, () => {
})

Then(/^this is failing step$/, () => {
    throw new Error("failing");
})
