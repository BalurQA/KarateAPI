package cats;

import com.intuit.karate.junit5.Karate;

public class Test {

    @Karate.Test
    Karate testTag() {
        return new Karate().tags("@loginTest").relativeTo(getClass());
    }

    @Karate.Test
    Karate testFeaure() {
        return new Karate().tags("FirstAPITest.feature").relativeTo(getClass());
    }

}
