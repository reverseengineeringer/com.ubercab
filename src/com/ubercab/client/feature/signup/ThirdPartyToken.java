package com.ubercab.client.feature.signup;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;

@Shape
public abstract class ThirdPartyToken
  implements Parcelable
{
  public static ThirdPartyToken a(String paramString1, String paramString2, long paramLong)
  {
    return g().a(paramLong).c(paramString2).d(paramString1);
  }
  
  public static ThirdPartyToken a(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4)
  {
    return g().a(paramString4).a(paramLong).b(paramString3).c(paramString2).d(paramString1);
  }
  
  private static ThirdPartyToken g()
  {
    return new Shape_ThirdPartyToken();
  }
  
  abstract ThirdPartyToken a(long paramLong);
  
  abstract ThirdPartyToken a(String paramString);
  
  public abstract String a();
  
  public abstract long b();
  
  abstract ThirdPartyToken b(String paramString);
  
  abstract ThirdPartyToken c(String paramString);
  
  public abstract String c();
  
  abstract ThirdPartyToken d(String paramString);
  
  public abstract String d();
  
  public abstract String e();
  
  public final boolean f()
  {
    return (!TextUtils.isEmpty(e())) && ((!TextUtils.isEmpty(a())) || (!TextUtils.isEmpty(d())));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.ThirdPartyToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */