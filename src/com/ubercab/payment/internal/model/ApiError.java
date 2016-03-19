package com.ubercab.payment.internal.model;

import android.text.TextUtils;
import com.ubercab.shape.Shape;
import iab;

@Shape
public abstract class ApiError
{
  public static ApiError create()
  {
    return new Shape_ApiError();
  }
  
  public static ApiError create(String paramString)
  {
    return create().setTitle(paramString);
  }
  
  abstract String getError();
  
  public String getErrorMessage()
  {
    if (!TextUtils.isEmpty(getError())) {
      return getError();
    }
    if ((!TextUtils.isEmpty(getTitle())) && (!TextUtils.isEmpty(getSubhead()))) {
      return iab.a("\n\n").a(getTitle(), getSubhead(), new Object[0]).trim();
    }
    if (!TextUtils.isEmpty(getTitle())) {
      return getTitle();
    }
    return getSubhead();
  }
  
  abstract String getSubhead();
  
  abstract String getTitle();
  
  abstract ApiError setError(String paramString);
  
  abstract ApiError setSubhead(String paramString);
  
  abstract ApiError setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.ApiError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */