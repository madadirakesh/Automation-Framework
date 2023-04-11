package com.big.TestRunners;

import org.junit.runner.RunWith;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;

@RunWith(Karate.class)
@KarateOptions(features = "classpath:com/big/features/APIfeatures/KarateUI.feature")
public class KarateRunner {

}
