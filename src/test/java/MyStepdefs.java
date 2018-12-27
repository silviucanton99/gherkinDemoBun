import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;

import static junit.framework.TestCase.assertTrue;

public class MyStepdefs {

    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {

    }

    @When("^filter by price lower than (\\d+)$")
    public void filterByPriceLowerThan(int arg0) throws Throwable {
       
    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {
        Assert.assertTrue(false);

    }

    @Then("^Only tablets with lower price will be presented Only tablets with lower price will be presented Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresentedOnlyTabletsWithLowerPriceWillBePresentedOnlyTabletsWithLowerPriceWillBePresented() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
    }


    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        Assert.assertTrue(false);
    }

    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new PendingException();
    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new PendingException();
    }
}
