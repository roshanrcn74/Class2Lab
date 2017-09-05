/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author roshann
 */
public class WelcomeService {

    private final Calendar currentDate = Calendar.getInstance();

    public String getPartsOfDay() {
        int hoursOfDay = currentDate.get(Calendar.HOUR_OF_DAY);
        if (hoursOfDay < 12) {
            return "Good Morning";
        } else if (hoursOfDay >= 12 && hoursOfDay < 17) {
            return "Good After Noon";
        } else {
            return "Good Evening";
        }
    }
    
    public String getGreetingMessage(String name){       
        return getPartsOfDay() + ", " + name + ". Welcome!";
    }
}
