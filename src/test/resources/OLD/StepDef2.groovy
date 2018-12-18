package features

import cucumber.api.PendingException


this.metaClass.mixin(cucumber.api.groovy.Hooks)
this.metaClass.mixin(cucumber.api.groovy.EN)

Given(~/^I am in the homepage$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
Given(~/^I'm in the Online Shopping homepage$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
When(~/^Searching for a tablet$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
Then(~/^Tablet results are displayed$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
Given(~/^I've got a search results list of tablets$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
When(~/^I'm picking one tablet from the list$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
Then(~/^the tablet details are displayed$/) { ->
    // Write code here that turns the phrase above into concrete actions
    t
}
Given(~/^I'm in Item Details page for a tablet$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
When(~/^I click the 'Add to Cart' button$/) { ->
    // Write code here that turns the phrase above into concrete actions

}
Then(~/^the tablet is added to my cart$/) { ->
    // Write code here that turns the phrase above into concrete actions

}