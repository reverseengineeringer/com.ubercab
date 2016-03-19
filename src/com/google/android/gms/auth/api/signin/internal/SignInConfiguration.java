package com.google.android.gms.auth.api.signin.internal;

import abs;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.EmailSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import va;
import vb;

public final class SignInConfiguration
  implements SafeParcelable
{
  public static final Parcelable.Creator<SignInConfiguration> CREATOR = new vb();
  public final int a;
  private final String b;
  private String c;
  private EmailSignInOptions d;
  private GoogleSignInOptions e;
  private String f;
  
  public SignInConfiguration(int paramInt, String paramString1, String paramString2, EmailSignInOptions paramEmailSignInOptions, GoogleSignInOptions paramGoogleSignInOptions, String paramString3)
  {
    a = paramInt;
    b = abs.a(paramString1);
    c = paramString2;
    d = paramEmailSignInOptions;
    e = paramGoogleSignInOptions;
    f = paramString3;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final EmailSignInOptions c()
  {
    return d;
  }
  
  public final GoogleSignInOptions d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (SignInConfiguration)paramObject;
        if (b.equals(((SignInConfiguration)paramObject).a()))
        {
          if (TextUtils.isEmpty(c))
          {
            if (!TextUtils.isEmpty(((SignInConfiguration)paramObject).b())) {
              continue;
            }
            label45:
            if (!TextUtils.isEmpty(f)) {
              break label113;
            }
            if (!TextUtils.isEmpty(((SignInConfiguration)paramObject).e())) {
              continue;
            }
            label65:
            if (d != null) {
              break label130;
            }
            if (((SignInConfiguration)paramObject).c() != null) {
              continue;
            }
          }
          for (;;)
          {
            if (e != null) {
              break label147;
            }
            if (((SignInConfiguration)paramObject).d() != null) {
              break;
            }
            break label169;
            if (!c.equals(((SignInConfiguration)paramObject).b())) {
              break;
            }
            break label45;
            label113:
            if (!f.equals(((SignInConfiguration)paramObject).e())) {
              break;
            }
            break label65;
            label130:
            if (!d.equals(((SignInConfiguration)paramObject).c())) {
              break;
            }
          }
          label147:
          boolean bool = e.equals(((SignInConfiguration)paramObject).d());
          if (!bool) {}
        }
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
    }
    label169:
    return true;
  }
  
  public final int hashCode()
  {
    return new va().a(b).a(c).a(f).a(d).a(e).a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vb.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.api.signin.internal.SignInConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */