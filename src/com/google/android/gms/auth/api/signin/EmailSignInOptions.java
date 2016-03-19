package com.google.android.gms.auth.api.signin;

import abs;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Patterns;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import va;
import vd;

public class EmailSignInOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<EmailSignInOptions> CREATOR = new vd();
  public final int a;
  private final Uri b;
  private String c;
  private Uri d;
  
  public EmailSignInOptions(int paramInt, Uri paramUri1, String paramString, Uri paramUri2)
  {
    abs.a(paramUri1, "Server widget url cannot be null in order to use email/password sign in.");
    abs.a(paramUri1.toString(), "Server widget url cannot be null in order to use email/password sign in.");
    abs.b(Patterns.WEB_URL.matcher(paramUri1.toString()).matches(), "Invalid server widget url");
    a = paramInt;
    b = paramUri1;
    c = paramString;
    d = paramUri2;
  }
  
  public final Uri a()
  {
    return b;
  }
  
  public final Uri b()
  {
    return d;
  }
  
  public final String c()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (EmailSignInOptions)paramObject;
        if (b.equals(((EmailSignInOptions)paramObject).a())) {
          if (d == null)
          {
            if (((EmailSignInOptions)paramObject).b() != null) {}
          }
          else
          {
            for (;;)
            {
              if (!TextUtils.isEmpty(c)) {
                break label79;
              }
              if (!TextUtils.isEmpty(((EmailSignInOptions)paramObject).c())) {
                break;
              }
              break label101;
              if (!d.equals(((EmailSignInOptions)paramObject).b())) {
                break;
              }
            }
            label79:
            boolean bool = c.equals(((EmailSignInOptions)paramObject).c());
            if (!bool) {}
          }
        }
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
    }
    label101:
    return true;
  }
  
  public int hashCode()
  {
    return new va().a(b).a(d).a(c).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vd.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.api.signin.EmailSignInOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */