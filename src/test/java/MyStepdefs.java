import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;


public class MyStepdefs {

    // buttonsGT - fails BUT it's excluded
    @Given("there is a GT")
    public void thereIsAGT() {

    }

    @When("the user modifies the script from IDE and runs the Pipeline")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() {

    }

    @Then("the buttons should appear in Octane")
    public void theButtonsShouldAppearInOctane() {
        String result = "hello";
        assertEquals(result.length(), 555);

    }

    //backgroundGT
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

    } // this is not taken into consideration since the scenario outline has to be written separately, like below

    @Given("a and 1 are known")
    public void aand1areknown() {

    }

    @Given("b and 2 are known")
    public void band2areknown() {
        assertEquals(99, Calcs.sum(9, 9));
    }

    @When("the credentials are written")
    public void theCredentialsAreWritten() {

    }

    @And("the Login button is clicked")
    public void theLoginButtonIsClicked() {

    }

    @Then("The login is successful")
    public void theLoginIsSuccessful() {
    }

    // commentsGT - passes
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
//        assertEquals(77, Calcs.sum(7, 7));
    }

    //    OnlineShoppingGT
    @Given("I'm in tablets search results")
    public void iMInTabletsSearchResults() {

    }

    @When("filter by price lower than one thousand")
    public void filterByPriceLowerThanOneThousand() {
        assertEquals(88, Calcs.sum(8, 8));

    }

    @Then("Only tablets with lower price will be presented")
    public void onlyTabletsWithLowerPriceWillBePresented() {
    }

    // fromYanivGT - fails
    @Given("this is background")
    public void thisIsBackground() {

    }

    @Given("memo")
    public void memo() {

    }

    @And("Fail step {int}")
    public void failStep(int arg0) {

    }

    @When("table")
    public void table() {

    }

    @Then("step {int}")
    public void step(int arg0) {

    }

    @Given("I am in <module> module focused on a <entity>")
    public void iAmInModuleModuleFocusedOnAEntity() { // this is not taken into consideration since the scenario outline has to be written separately, like below

    }

    @Given("I am in defects module focused on a defect")
    public void iAmInDefectsModuleFocusedOnADefect() {

    }

    @Given("I am in requirements module focused on a requirement")
    public void iAmInRequirementsModuleFocusedOnARequirement() {

    }

    @When("Clicking the Create New <entity> to add a <entity>")
    public void clickingTheCreateNewEntityToAddAEntity() { // this is not taken into consideration since the scenario outline has to be written separately, like below

    }

    @When("Clicking the Create New defect to add a defect")
    public void clickingTheCreateNewDefectToAddADefect() {
        assertEquals(66, Calcs.sum(6, 6));
    }

    @When("Clicking the Create New requirement to add a requirement")
    public void clickingTheCreateNewRequirementToAddAREquirement() {

    }

    @Then("Feature dialog is open")
    public void featureDialogIsOpen() {
    }
}

//    assertEquals(100, Calcs.sum(7, 7));
//    String result = "hello";
//    assertEquals(result.length(), 555);

