import cucumber.api.PendingException;
import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;


public class MyStepdefs {

    @Given("^there is a GT$")
    public void thereIsAGT() throws Throwable {
//        assertEquals(77, Calcs.sum(5, 5));
    }

    @When("^the user modifies the script from IDE and runs the Pipeline$")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() throws Throwable {
    }

    @Then("^the buttons should appear in Octane$")
    public void theButtonsShouldAppearInOctane() throws Throwable {
    }

    @Given("^the following users exist$")
    public void theFollowingUsersExist() throws Throwable {
//        assertEquals(199, Calcs.sum(2, 5));
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
//        assertEquals(111, Calcs.sum(100, 11));
    }


    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {
    }

    @When("^filter by price lower than one thousand$")
    public void filterByPriceLowerThanOneThousand() throws Throwable {
        String result = new String("hello");
//        assertEquals(result.length(), 555);
    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {
    }


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
    }

    @When("the credentials are written")
    public void theCredentialsAreWritten() {

    }

    @And("the {string} button is clicked")
    public void theButtonIsClicked(String arg0) {

    }

    @Then("The login is successful")
    public void theLoginIsSuccessful() {
    }
}