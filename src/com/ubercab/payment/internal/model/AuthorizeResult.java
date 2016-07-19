package com.ubercab.payment.internal.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AuthorizeResult
  implements Parcelable
{
  public static AuthorizeResult create()
  {
    return create(null);
  }
  
  public static AuthorizeResult create(String paramString)
  {
    return new Shape_AuthorizeResult().setToken(paramString);
  }
  
  public abstract String getToken();
  
  abstract AuthorizeResult setToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.AuthorizeResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */