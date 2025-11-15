package in.instagram.myweb.controller;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class InstagramControllerTest {

    @Test
    public void testWelcomeMessage() {
        InstagramController ic = new InstagramController();
        assertEquals("Welcome to Instagram Clone!", ic.welcomeMessage());
    }
}
