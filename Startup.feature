Feature: Startup

  @onboarding
  Scenario: Onboarding
    When I open the app
    When I click the "Onboarding_allowNotifications" button
    Then I wait for 2 seconds
    Then I should see the element with "xpath" "Onboarding_image"
    When I scroll horizontally from 0.1 to 0.9 at 0.5
    Then I wait for 1 seconds
    Then I should see the element with "xpath" "Onboarding_image"
    Then I wait for 1 seconds
    When I scroll horizontally from 0.1 to 0.9 at 0.5
    Then I wait for 1 seconds
    Then I should see the element with "xpath" "Onboarding_image"
    When I click the "Onboarding_nextBtn" button
    Then I wait for 1 seconds
    Then I should see the element with "xpath" "Onboarding_image"
    When I click the "Onboarding_skipIntro" button
    Then I wait for 2 seconds
    Then I should see the element with "xpath" "Onboarding_video"
    Then I wait for 2 seconds
    When I click the "Onboarding_skipTutorial" button
    Then I wait for 2 seconds


  @login
  Scenario: Login Flow
    When I click the "Profile" button
    Then I wait for 1 seconds
    When I click the "Profile_loginBtn" button
    Then I wait for 2 seconds
    When I click the "Login_phoneNumber" button
    Then I wait for 2 seconds
    Then I enter "03043475547" in the "login_phoneNumber3" field
    When I click the "Login_verificationCodeBtn" button
    Then I enter "3" in the "Login_otp1" field
    Then I enter "4" in the "Login_otp2" field
    Then I enter "1" in the "Login_otp3" field
    Then I enter "4" in the "Login_otp4" field
    Then I enter "9" in the "Login_otp5" field
    Then I enter "6" in the "Login_otp6" field
    Then I wait for 5 seconds
    Then I click the "Login_chooseGenderBtn" button
    Then I click the "Login_chooseAgeBtn" button
    Then I click the "Login_doneBtn" button
    Then I wait for 10 seconds

  @order1
  Scenario: Self Order
    When I click the "Home" button
    Then I wait for 2 seconds
    When I scroll vertically from 0.4 to 0.5 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    Then I wait for 2 seconds
    When I click the "product1" button
    Then I wait for 2 seconds
    When I click the "Order_placeOrderBtn" button
    Then I wait for 1 seconds
    When I click the "Order_profitBtn" button
    Then I enter "50" in the "Order_profitBtn" field
    Then I wait for 1 seconds
    When I click the "Order_buyNowBtn" button
    Then I wait for 2 seconds
    When I click the "Order_ownAddressCard" button
    Then I wait for 2 seconds
    When I click the "Order_courierPartnerTrax" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 10 seconds
    When I click the "Order_prepayment" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 5 seconds
    When I click the "OrderDetails_placeOrderBtn" button
    Then I wait for 4 seconds
    When I click the "Order_goHomeBtn" button

@order2
  Scenario: Order For old customer
    When I click the "Home" button
    Then I wait for 2 seconds
    When I scroll vertically from 0.4 to 0.5 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    Then I wait for 1 seconds
    When I click the "product1" button
    Then I wait for 3 seconds
    When I click the "Order_placeOrderBtn" button
    Then I wait for 2 seconds
    When I click the "Order_profitBtn" button
    Then I enter "50" in the "Order_profitBtn" field
    Then I wait for 1 seconds
    When I click the "Order_addQuantity" button
    When I click the "Order_addQuantity" button
    Then I wait for 2 seconds
    When I click the "Order_buyNowBtn" button
    Then I wait for 3 seconds
    When I click the "Order_oldCustomerCard" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_card1" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_nextBtn" button
    Then I wait for 4 seconds
    When I click the "Order_courierPartnerTCS" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 6 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 5 seconds
    When I click the "OrderDetails_placeOrderBtn" button
    Then I wait for 4 seconds
    When I click the "Order_goHomeBtn" button

  @order3
  Scenario: New Customer Flow with Multi Quantity
    When I click the "Home" button
    Then I wait for 1 seconds
    When I scroll vertically from 0.4 to 0.5 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    Then I wait for 1 seconds
    When I click the "product1" button
    Then I wait for 3 seconds
    When I click the "Order_placeOrderBtn" button
    Then I wait for 1 seconds
    When I click the "Order_profitBtn" button
    Then I enter "50" in the "Order_profitBtn" field
    Then I wait for 1 seconds
    When I click the "Order_addQuantity" button
    When I click the "Order_addQuantity" button
    When I click the "Order_removeQuantity" button
    Then I click the "Order_addQuantity" button
    Then I wait for 2 seconds
    Then I click the "Order_courierPartnerQuestion" button
    Then I should see the element with "xpath" "Order_courierPartnerBottomSheet"
    When I click the "Order_courierPartnerBottomSheetCrossBtn" button
    Then I wait for 2 seconds
    When I click the "Order_buyNowBtn" button
    Then I wait for 2 seconds
    When I click the "Order_newCustomerCard" button
    Then I wait for 1 seconds
    When I click the "CustomerAddress_name" button
    Then I wait for 1 seconds
    Then I enter "Aima" in the "CustomerAddress_name" field
    Then I wait for 1 seconds
    Then I click the "CustomerAddress_phoneNumber" button
    Then I wait for 1 seconds
    Then I enter "03043478547" in the "CustomerAddress_phoneNumber" field
    Then I wait for 1 seconds
    Then I click the "CustomerAddress_dosraNumber" button
    Then I wait for 1 seconds
    Then I enter "03043475547" in the "CustomerAddress_dosraNumber" field
    Then I wait for 1 seconds
    Then I click the "CustomerAddress_city" button
    Then I wait for 1 seconds
    Then I click the "search" button
    Then I wait for 1 seconds
    Then I enter "Lahore" in the "search" field
    Then I click the "lahore" button
    Then I wait for 2 seconds
    Then I click the "search2" button
    Then I wait for 2 seconds
    Then I enter "Bahria" in the "search2" field
    Then I wait for 1 seconds
    Then I click the "bahria" button
    Then I wait for 1 seconds
    Then I click the "CustomerAddress_fullAddress" button
    Then I wait for 1 seconds
    Then I enter "House # 212, Street-10, Bahria Town, Lahore" in the "CustomerAddress_fullAddress" field
    Then I wait for 1 seconds
    Then I click the "CustomerAddress_mashoorJagah" button
    Then I enter "Grand Mosque, Bahria Town" in the "CustomerAddress_mashoorJagah" field
    Then I wait for 2 seconds
    Then I click the "nextbtn" button
    Then I wait for 2 seconds
    When I click the "Order_courierPartnerTCS" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 3 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "OrderDetails_placeOrderBtn" button
    Then I wait for 4 seconds
    When I click the "Order_goHomeBtn" button

  @order4
  Scenario: Edit and Delete Own/customer Address
    When I click the "Home" button
    Then I wait for 2 seconds
    When I scroll vertically from 0.4 to 0.5 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    Then I wait for 2 seconds
    When I click the "product1" button
    Then I wait for 3 seconds
    When I click the "Order_placeOrderBtn" button
    Then I wait for 1 seconds
    When I click the "Order_profitBtn" button
    Then I enter "50" in the "Order_profitBtn" field
    Then I wait for 3 seconds
    When I click the "Order_buyNowBtn" button
    Then I wait for 3 seconds
    When I click the "Order_ownAddressEdit" button
    Then I wait for 2 seconds
    When I click the "Order_ownAddressEditName" button
    Then I wait for 1 seconds
    Then I enter "MariamStore" in the "Order_ownAddressEditName" field
    Then I wait for 1 seconds
    Then I click the "Order_ownAddressEditAddress" button
    Then I enter "Garden Town" in the "Order_ownAddressEditAddress" field
    Then I wait for 1 seconds
    When I click the "Order_ownAddressEditSave" button
    Then I wait for 4 seconds
    When I click the "Order_oldCustomerCard" button
    Then I wait for 2 seconds
    Then I click the "OldCustomer_editAddress" button
    Then I wait for 2 seconds
    When I click the "Order_editOldCustomerName" button
    Then I wait for 1 seconds
    Then I enter "Aima" in the "Order_editOldCustomerName" field
    Then I wait for 1 seconds
    When I click the "Order_editOldCustomerPhoneNumber" button
    Then I wait for 1 seconds
    Then I enter "+923043475547" in the "Order_editOldCustomerPhoneNumber" field
    Then I wait for 1 seconds
    When I click the "Order_editOldCustomerAddress" button
    Then I enter "Bahria Town" in the "Order_editOldCustomerAddress" field
    Then I wait for 1 seconds
    When I click the "Order_editOldCustomerMashoorJagah" button
    Then I enter "Test 1234" in the "Order_editOldCustomerMashoorJagah" field
    Then I wait for 1 seconds
    When I click the "Order_editOldCustomerNextBtn" button
    Then I wait for 5 seconds
    When I click the "Order_customerAddressDelete" button
    Then I wait for 2 seconds
    When I click the "Order_deleteOldCustomerOption" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_card1" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_nextBtn" button
    Then I wait for 4 seconds
    When I click the "Order_courierPartnerTCS" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 3 seconds
    When I click the "Order_prepayment" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "OrderDetails_placeOrderBtn" button
    Then I wait for 4 seconds
    When I click the "Order_goHomeBtn" button


  Scenario: Change Order Details Flows
    When I click the "Home" button
    Then I wait for 1 seconds
    When I scroll vertically from 0.4 to 0.5 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    When I scroll vertically from 0.5 to 0.7 at 0.5
    Then I wait for 2 seconds
    When I click the "product1" button
    Then I wait for 3 seconds
    When I click the "Order_placeOrderBtn" button
    Then I wait for 1 seconds
    When I click the "Order_profitBtn" button
    Then I enter "50" in the "Order_profitBtn" field
    Then I wait for 1 seconds
    When I click the "Order_buyNowBtn" button
    Then I wait for 2 seconds
    When I click the "Order_ownAddressCard" button
    Then I wait for 3 seconds
    When I click the "Order_courierPartnerTCS" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 8 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 5 seconds
    When I click the "Order_changeDeliveryAddress" button
    Then I wait for 2 seconds
    When I click the "Order_oldCustomerCard" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_card1" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_nextBtn" button
    Then I wait for 2 seconds
    When I click the "Order_courierPartnerTCS" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 4 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "Order_changeCourierPartner" button
    Then I wait for 2 seconds
    When I click the "Order_courierPartnerLeopards" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 3 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "Order_changeOrderDetails" button
    Then I wait for 1 seconds
    When I click the "Order_profitBtn" button
    Then I enter "10" in the "Order_profitBtn" field
    Then I wait for 1 seconds
    When I click the "Order_addQuantity" button
    When I click the "Order_addQuantity" button
    When I click the "Order_buyNowBtn" button
    Then I wait for 2 seconds
    When I click the "Order_oldCustomerCard" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_card1" button
    Then I wait for 2 seconds
    When I click the "OldCustomer_nextBtn" button
    Then I wait for 2 seconds
    When I click the "Order_courierPartnerLeopards" button
    Then I wait for 2 seconds
    Then I click the "Order_courierNextButton" button
    Then I wait for 5 seconds
    When I click the "Order_COD" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "Order_changePaymentMethod" button
    Then I wait for 3 seconds
    When I click the "Order_prepayment" button
    Then I wait for 2 seconds
    When I click the "Order_paymentNextBtn" button
    Then I wait for 2 seconds
    When I click the "OrderDetails_placeOrderBtn" button
    Then I wait for 4 seconds
    When I click the "Order_goHomeBtn" button


  Scenario: Fetch data from the database
    Given I connect to the database
    When I execute a query "select id, orderId, status from TblOrderItems where orderId in (24294,24295)"
