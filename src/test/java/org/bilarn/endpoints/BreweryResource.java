package org.bilarn.endpoints;

import org.junit.Test;

import static io.restassured.RestAssured.*;

public class BreweryResource {

  @Test
  public void GetOpenBrewies(){

       String url = "https://api.openbrewerydb.org/breweries/madtree-brewing-cincinnati";
      given().when().get(url)
              .then().log().all();
  }
}
