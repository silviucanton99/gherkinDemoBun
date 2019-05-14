import cucumber.api.PendingException;
import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;


public class MyStepdefs {

    @Given("^IDE GT given$")
    public void ideGTGiven() throws Throwable {
    }

    @When("^IDE GT when$")
    public void ideGTWhen() throws Throwable {
    }

    @Then("^IDE GT then$")
    public void ideGTThen() throws Throwable {
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

    @Given("^there is a GT$")
    public void thereIsAGT() throws Throwable {
    }

    @When("^the user modifies the script from IDE and runs the Pipeline$")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() throws Throwable {
    }

    @Then("^the buttons should appear in Octane$")
    public void theButtonsShouldAppearInOctane() throws Throwable {
    }

    @Given("^the following users exist$")
    public void theFollowingUsersExist() throws Throwable {
        assertEquals(10, Calcs.sum(2, 5));
    }

    @But("^Clicking the Create New requirement$")
    public void clickingTheCreateNewRequirement() throws Throwable {
    }

    @And("^Clicking the Create New defect$")
    public void clickingTheCreateNewDefect() throws Throwable {
    }

    @When("^Clicking the New Feature$")
    public void clickingTheNewFeature() throws Throwable {
    }

    @Then("^I should receive an email with$")
    public void iShouldReceiveAnEmailWith() throws Throwable {
        assertEquals(6, Calcs.sum(2, 5));
    }

    @Given("^Three apples exist$")
    public void threeApplesExist() throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 77);
    }

    @When("^One apple is eaten$")
    public void oneAppleIsEaten() throws Throwable {
    }

    @Then("^Two apples remain$")
    public void twoApplesRemain() throws Throwable {
    }

    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {
    }

    @When("^filter by price lower than one thousand$")
    public void filterByPriceLowerThanOneThousand() throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 77);
    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {
    }
}