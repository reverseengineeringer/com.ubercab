package com.adjust.sdk;

public abstract interface IPackageHandler
{
  public abstract void addPackage(ActivityPackage paramActivityPackage);
  
  public abstract void closeFirstPackage();
  
  public abstract boolean dropsOfflineActivities();
  
  public abstract void finishedTrackingActivity(ActivityPackage paramActivityPackage, ResponseData paramResponseData);
  
  public abstract String getFailureMessage();
  
  public abstract void pauseSending();
  
  public abstract void resumeSending();
  
  public abstract void sendFirstPackage();
  
  public abstract void sendNextPackage();
}

/* Location:
 * Qualified Name:     com.adjust.sdk.IPackageHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */