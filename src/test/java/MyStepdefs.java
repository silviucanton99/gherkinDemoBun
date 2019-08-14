import cucumber.api.PendingException;
import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;


public class MyStepdefs {
    @Given("Background given")
    public void backgroundGiven() {

    }

    @When("Background when")
    public void backgroundWhen() {

    }

    @And("Background and")
    public void backgroundAnd() {

    }

    @Then("Background then")
    public void backgroundThen() {

    }

    @Given("<username> and <password> are known")
    public void usernameAndPasswordAreKnown() {


    }

    @Given("a and 1 are known")
    public void aand1areknown() {

    }

    @Given("b and 2 are known")
    public void band2areknown() {
        assertEquals(77, Calcs.sum(5, 5));
    }

    @When("the credentials are written")
    public void theCredentialsAreWritten() {

    }

    @And("the {string} button is clicked")
    public void theButtonIsClicked() {

    }

    @Then("The login is successful")
    public void theLoginIsSuccessful() {
    }

    @Given("there is a GT")
    public void thereIsAGT() {

    }

    @When("the user modifies the script from IDE and runs the Pipeline")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() {

    }

    @Then("the buttons should appear in Octane")
    public void theButtonsShouldAppearInOctane() {
        String result = new String("hello");
        assertEquals(result.length(), 555);

    }

    @Given("the following users exist")
    public void theFollowingUsersExist() {

    }

    @But("Clicking the Create New requirement")
    public void clickingTheCreateNewRequirement() {

    }

    @And("Clicking the Create New defect")
    public void clickingTheCreateNewDefect() {

    }

    @When("Clicking the New Feature")
    public void clickingTheNewFeature() {

    }

    @Then("I should receive an email with")
    public void iShouldReceiveAnEmailWith() {

    }

    @Given("I'm in tablets search results")
    public void iMInTabletsSearchResults() {

    }

    @When("filter by price lower than one thousand")
    public void filterByPriceLowerThanOneThousand() {

    }

    @Then("Only tablets with lower price will be presented")
    public void onlyTabletsWithLowerPriceWillBePresented() {
    }
}

//

//    String result = new String("hello");
//        assertEquals(result.length(), 555);

