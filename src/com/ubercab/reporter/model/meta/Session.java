package com.ubercab.reporter.model.meta;

import android.text.TextUtils;
import com.ubercab.shape.Shape;
import mnl;

@Shape
public abstract class Session
{
  public static Session create()
  {
    return new Shape_Session();
  }
  
  public static Session create(mnl parammnl)
  {
    return new Shape_Session().setUserUuid(parammnl.a()).setSessionId(parammnl.b()).setSessionStartTimeMs(parammnl.c());
  }
  
  public abstract String getSessionId();
  
  public abstract Long getSessionStartTimeMs();
  
  public abstract String getUserUuid();
  
  public boolean hasSession()
  {
    return (!TextUtils.isEmpty(getUserUuid())) || (!TextUtils.isEmpty(getSessionId())) || (getSessionStartTimeMs() != null);
  }
  
  public abstract Session setSessionId(String paramString);
  
  public abstract Session setSessionStartTimeMs(Long paramLong);
  
  public abstract Session setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.meta.Session
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */