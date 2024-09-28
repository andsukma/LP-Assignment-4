*** Settings ***
Library  AppiumLibrary

*** Variables ***
${AGREEMENT_BUTTON}    com.lionparcel.services.consumer:id/btnAgree
${buttonCheckTarif}    com.lionparcel.services.consumer:id/btnCheckTariff
${firstRowRoute}    (//android.widget.LinearLayout[@resource-id="com.lionparcel.services.consumer:id/llOriginRoute"])[1]
${searchRoute}    com.lionparcel.services.consumer:id/edtRouteSearch 
${tarifInfo}    com.lionparcel.services.consumer:id/txtTotalTariffEstimation

*** Keywords ***
User open application
  Click Element    id=${AGREEMENT_BUTTON}
  Click Element    id=com.lionparcel.services.consumer:id/txtSkip
  Click Element    id=com.lionparcel.services.consumer:id/imgClose
  Click Element    id=com.lionparcel.services.consumer:id/ivClose
  Click Element    id=com.lionparcel.services.consumer:id/ivClose