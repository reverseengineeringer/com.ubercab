package com.google.android.gms.auth;

import abq;
import abs;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import vq;

public class TokenData
  implements SafeParcelable
{
  public static final vq CREATOR = new vq();
  public final int a;
  private final String b;
  private final Long c;
  private final boolean d;
  private final boolean e;
  private final List<String> f;
  
  public TokenData(int paramInt, String paramString, Long paramLong, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList)
  {
    a = paramInt;
    b = abs.a(paramString);
    c = paramLong;
    d = paramBoolean1;
    e = paramBoolean2;
    f = paramList;
  }
  
  public static TokenData a(Bundle paramBundle, String paramString)
  {
    paramBundle.setClassLoader(TokenData.class.getClassLoader());
    paramBundle = paramBundle.getBundle(paramString);
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(TokenData.class.getClassLoader());
    return (TokenData)paramBundle.getParcelable("TokenData");
  }
  
  public final String a()
  {
    return b;
  }
  
  public final Long b()
  {
    return c;
  }
  
  public final boolean c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final List<String> e()
  {
    return f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof TokenData)) {}
    do
    {
      return false;
      paramObject = (TokenData)paramObject;
    } while ((!TextUtils.equals(b, b)) || (!abq.a(c, c)) || (d != d) || (e != e) || (!abq.a(f, f)));
    return true;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { b, c, Boolean.valueOf(d), Boolean.valueOf(e), f });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vq.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.TokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */