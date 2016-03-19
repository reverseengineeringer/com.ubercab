package com.google.android.gms.flags.impl;

import add;
import adg;
import adl;
import adm;
import adn;
import ado;
import adp;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import ave;

public class FlagProviderImpl
  extends ave
{
  private boolean a = false;
  private SharedPreferences b;
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    return adl.a(b, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    return adm.a(b, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    return adn.a(b, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    return ado.a(b, paramString1, paramString2);
  }
  
  public void init(add paramadd)
  {
    paramadd = (Context)adg.a(paramadd);
    if (a) {
      return;
    }
    try
    {
      b = adp.a(paramadd.createPackageContext("com.google.android.gms", 0));
      a = true;
      return;
    }
    catch (PackageManager.NameNotFoundException paramadd) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.flags.impl.FlagProviderImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */