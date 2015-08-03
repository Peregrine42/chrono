module.exports = function() {

  this.When("I point the app at a URL", function(callback) {
    callback();
  })

  this.Then("I see the data at that URL as a table", function(callback) {
    callback();
  })
 
  this.Then("I see a blank canvas appear", function(callback) {
    callback()
  })

}
