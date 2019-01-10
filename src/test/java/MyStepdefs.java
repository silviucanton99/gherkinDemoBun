import cucumber.api.PendingException;
import cucumber.api.java.en.*;
import org.junit.Assert;
import static junit.framework.TestCase.assertTrue;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

public class MyStepdefs {

    @Given("^Three apples exist$")
    public void threeApplesExist() throws Throwable {

    }

    @When("^One apple is eaten$")
    public void oneAppleIsEaten() throws Throwable {

    }

    @Then("^Two apples remain$")
    public void twoApplesRemain() throws Throwable {
        assertEquals(6, Calcs.sum(2, 5));

    }

    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {

    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {

    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {

    }

    @Given("^the following users exist$")
    public void theFollowingUsersExist() throws Throwable {

    }

    @But("^Clicking the Create New requirement$")
    public void clickingTheCreateNewRequirement() throws Throwable {

    }

    @And("^Clicking the Create New defect$")
    public void clickingTheCreateNewDefect() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }

    @When("^Clicking the New Feature$")
    public void clickingTheNewFeature() throws Throwable {

    }

    @Then("^I should receive an email with$")
    public void iShouldReceiveAnEmailWith() throws Throwable {

    }

    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {

    }

    @When("^filter by price lower than one thousand$")
    public void filterByPriceLowerThanOneThousand() throws Throwable {

    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {

    }
}

//        String result = new String("hello");
//        assertEquals(result.length(), 0);
//        assertEquals(6, Calcs.sum(2, 5));