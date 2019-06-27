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
        assertEquals(20, Calcs.sum(5, 5));
    }

    @Given("^there is a GT$")
    public void thereIsAGT() throws Throwable {
        assertEquals(77, Calcs.sum(5, 5));
    }

    @When("^the user modifies the script from IDE and runs the Pipeline$")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() throws Throwable {
    }

    @Then("^the buttons should appear in Octane$")
    public void theButtonsShouldAppearInOctane() throws Throwable {
    }

    @Given("^the following users exist$")
    public void theFollowingUsersExist() throws Throwable {
//        assertEquals(10, Calcs.sum(2, 5));
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
        assertEquals(100, Calcs.sum(22, 5));
    }

    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {
        assertEquals(333, Calcs.sum(22, 5));
    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {
    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
    }

    @Given("^Three apples exist$")
    public void threeApplesExist() throws Throwable {
//        String result = new String("hello");
//        assertEquals(result.length(), 77);
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
//        String result = new String("hello");
//        assertEquals(result.length(), 55);
    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {
    }

    @Given("^IDE GT given(\\d+)$")
    public void ideGTGiven(int arg0) throws Throwable {
    }

    @When("^IDE GT when(\\d+)$")
    public void ideGTWhen(int arg0) throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 33);
    }

    @Then("^IDE GT then(\\d+)$")
    public void ideGTThen(int arg0) throws Throwable {
    }
}