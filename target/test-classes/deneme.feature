

Feature: US100 Automation Exercies

  Scenario: Kullanici bilgilerini girdiginde login olabilmeli

    Given kullanici "automationUrl" anasayfaya gider
    And user sign up linkine tiklar
    And user Create an account bölümüne email adresi girer
    And signUp butonuna basar
    And user kisisel bilgilerini ve iletisim bilgilerini girer
    And user Create Account butonuna basar
    Then hesap olustugunu test edin