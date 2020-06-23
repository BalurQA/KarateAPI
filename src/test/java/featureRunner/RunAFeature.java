package featureRunner;

import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;

import com.intuit.karate.KarateOptions;
//import com.intuit.karate.junit4.Karate;

@RunWith(Karate.class)
//@KarateOptions(features = { "classpath:cats/FirstAPITest.feature", 
//		"classpath:cats/SecondAPITest.feature" })

@KarateOptions(features = "classpath:cats", tags="testme")
public class RunAFeature {

}
