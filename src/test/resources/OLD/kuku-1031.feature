#Auto generated Octane revision tag
@TID1031REV0.4.0
Feature: calculateCommercialMargin service (TRIP Backend)
  As a client
  I want to send a calculateCommercialMargin service request
  So that I get a Response with matching values

  Background:

    Given a calculateCommercialMargin request

  @simple_req @it4it
  Scenario Outline: Simple calculate commercial margin request -> response
    When a valid request is send
    Then a response with no error is expected
    And the <mandatory_fields> are not null

    Examples:
      | mandatory_fields |
      |loanProductType,loanAmount,loanAmountCurrency,repaymentType,repaymentMaturity,interestPeriodIndicator,interestPeriodicity,capitalPeriodicity,purposeCode,purposeCodeType,interestRateCalculationBasisNumerator,interestRateCalculationBasisDenominator,drawDownStartDate,loanLifecycleStatus,yearlyRealProductMargin,yearlyRealIndividualMargin,yearlyRealTheoreticalGlobalMargin,yearlyRealApplicableGlobalMargin,selectedPriceFlag,customerExternalId,operationStatus,code,message  |


