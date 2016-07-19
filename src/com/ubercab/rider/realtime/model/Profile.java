package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Profile
{
  public static final String BILLING_MODE_CENTRALIZED = "Centralized";
  public static final String BILLING_MODE_DECENTRALIZED = "Decentralized";
  public static final String EXPENSE_PROVIDER_CERTIFY = "CERTIFY";
  public static final String EXPENSE_PROVIDER_CHROME_RIVER = "CHROME_RIVER";
  public static final String EXPENSE_PROVIDER_CONCUR = "CONCUR";
  public static final String EXPENSE_PROVIDER_EXPENSIFY = "EXPENSIFY";
  public static final String EXPENSE_PROVIDER_NOT_INTERESTED = "NOT_INTERESTED";
  public static final String SUMMARY_PERIOD_MONTHLY = "Monthly";
  public static final String SUMMARY_PERIOD_WEEKLY = "Weekly";
  public static final String TROY_PROFILE_TYPE_BUSINESS = "Business";
  public static final String TROY_PROFILE_TYPE_MANAGED_BUSINESS = "ManagedBusiness";
  public static final String TROY_PROFILE_TYPE_MANAGED_FAMILY = "ManagedFamily";
  public static final String TROY_PROFILE_TYPE_PERSONAL = "Personal";
  
  public abstract List<String> getActiveExpenseProviders();
  
  public abstract String getBillingMode();
  
  public abstract String getBillingModeFromChildAttributes();
  
  public abstract String getDefaultPaymentProfileUuid();
  
  public abstract String getEmail();
  
  public abstract boolean getIsExpensingEnabled();
  
  public abstract boolean getIsVerified();
  
  public abstract ManagedBusinessProfileAttributes getManagedBusinessProfileAttributes();
  
  public abstract ManagedFamilyProfileAttributes getManagedFamilyProfileAttributes();
  
  public abstract String getMobile();
  
  public abstract String getName();
  
  public abstract String getNameFromChildAttributes();
  
  public abstract List<String> getSelectedSummaryPeriods();
  
  public abstract ProfileTheme getTheme();
  
  public abstract ProfileTheme getThemeFromChildAttributes();
  
  public abstract String getType();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Profile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */