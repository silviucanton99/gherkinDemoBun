import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(plugin={"com.hpe.alm.octane.OctaneGherkinFormatter:gherkin-results\\\\ManualRunnerTest_OctaneGherkinResults.xml"},
    features="src/test/resources/features")
public class MyTest {
}
