package com.google.android.gms.auth.api.signin;

import abs;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import vg;

public class SignInAccount
  implements SafeParcelable
{
  public static final Parcelable.Creator<SignInAccount> CREATOR = new vg();
  public final int a;
  private String b;
  private String c;
  private String d;
  private String e;
  private Uri f;
  private GoogleSignInAccount g;
  private String h;
  private String i;
  
  public SignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, GoogleSignInAccount paramGoogleSignInAccount, String paramString5, String paramString6)
  {
    a = paramInt;
    d = abs.a(paramString3, "Email cannot be empty.");
    e = paramString4;
    f = paramUri;
    b = paramString1;
    c = paramString2;
    g = paramGoogleSignInAccount;
    h = abs.a(paramString5);
    i = paramString6;
  }
  
  public final String a()
  {
    return c;
  }
  
  public final String b()
  {
    return d;
  }
  
  public final String c()
  {
    return e;
  }
  
  public final Uri d()
  {
    return f;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final GoogleSignInAccount e()
  {
    return g;
  }
  
  public final String f()
  {
    return h;
  }
  
  public final String g()
  {
    return i;
  }
  
  public final String h()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vg.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.api.signin.SignInAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */