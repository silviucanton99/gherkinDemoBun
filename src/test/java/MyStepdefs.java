import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;

import static junit.framework.TestCase.assertTrue;

public class MyStepdefs {

    @Given("^ceva$")
    public void ceva() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(false);
    }

    @When("^altceva$")
    public void altceva() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(false);
    }

    @Then("^e ok$")
    public void eOk() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(false);
    }

    @Given("^Dan given$")
    public void danGiven() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }

    @When("^Dan when$")
    public void danWhen() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }

    @Then("^Dan then$")
    public void danThen() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }

    @Given("^smth$")
    public void smth() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new PendingException();
    }

    @When("^smth else$")
    public void smthElse() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }

    @Then("^everything is ok$")
    public void everythingIsOk() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }

    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(true);
    }
}
