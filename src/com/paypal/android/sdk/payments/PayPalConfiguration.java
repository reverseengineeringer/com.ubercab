package com.paypal.android.sdk.payments;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import btb;
import btf;
import bwy;
import byk;
import ccq;
import cel;
import java.util.concurrent.ExecutorService;

public final class PayPalConfiguration
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ccq();
  private static final String a = PayPalConfiguration.class.getSimpleName();
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private boolean g;
  private String h;
  private String i;
  private boolean j = true;
  private String k;
  private String l;
  private Uri m;
  private Uri n;
  private boolean o = true;
  
  public PayPalConfiguration() {}
  
  private PayPalConfiguration(Parcel paramParcel)
  {
    c = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readString();
    if (paramParcel.readByte() == 1)
    {
      bool1 = true;
      g = bool1;
      h = paramParcel.readString();
      i = paramParcel.readString();
      if (paramParcel.readByte() != 1) {
        break label171;
      }
      bool1 = true;
      label97:
      j = bool1;
      k = paramParcel.readString();
      l = paramParcel.readString();
      m = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
      n = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
      if (paramParcel.readByte() != 1) {
        break label176;
      }
    }
    label171:
    label176:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      o = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label97;
    }
  }
  
  public static final String a(Context paramContext)
  {
    return b(paramContext);
  }
  
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      Log.e(a, paramString + " is invalid.  Please see the docs.");
    }
  }
  
  private static String b(Context paramContext)
  {
    ExecutorService localExecutorService = PayPalService.a;
    new cel();
    return byk.a(localExecutorService, paramContext, new btf(paramContext, "AndroidBasePrefs"), "2.9.10");
  }
  
  public final PayPalConfiguration a(Uri paramUri)
  {
    m = paramUri;
    return this;
  }
  
  public final PayPalConfiguration a(String paramString)
  {
    c = paramString;
    return this;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final PayPalConfiguration b(Uri paramUri)
  {
    n = paramUri;
    return this;
  }
  
  public final PayPalConfiguration b(String paramString)
  {
    k = paramString;
    return this;
  }
  
  final String b()
  {
    if (bwy.a(c))
    {
      c = "live";
      Log.w("paypal.sdk", "defaulting to production environment");
    }
    return c;
  }
  
  public final PayPalConfiguration c(String paramString)
  {
    l = paramString;
    return this;
  }
  
  final String c()
  {
    return d;
  }
  
  final String d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  final String e()
  {
    return f;
  }
  
  final boolean f()
  {
    return g;
  }
  
  final String g()
  {
    return h;
  }
  
  final String h()
  {
    return i;
  }
  
  final boolean i()
  {
    return j;
  }
  
  public final boolean j()
  {
    return o;
  }
  
  public final String k()
  {
    return k;
  }
  
  public final String l()
  {
    return l;
  }
  
  public final Uri m()
  {
    return m;
  }
  
  public final Uri n()
  {
    return n;
  }
  
  public final boolean o()
  {
    boolean bool2 = bwy.a(a, b(), "environment");
    a(bool2, "environment");
    boolean bool1;
    if (bool2) {
      if (btb.a(b())) {
        bool1 = true;
      }
    }
    for (;;)
    {
      if ((bool2) && (bool1))
      {
        return true;
        bool1 = bwy.a(a, k, "clientId");
        a(bool1, "clientId");
      }
      else
      {
        return false;
        bool1 = false;
      }
    }
  }
  
  public final String toString()
  {
    return String.format(PayPalConfiguration.class.getSimpleName() + ": {environment:%s, client_id:%s, languageOrLocale:%s}", new Object[] { c, k, b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeString(c);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    if (g)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeString(h);
      paramParcel.writeString(i);
      if (!j) {
        break label143;
      }
      paramInt = 1;
      label82:
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeString(k);
      paramParcel.writeString(l);
      paramParcel.writeParcelable(m, 0);
      paramParcel.writeParcelable(n, 0);
      if (!o) {
        break label148;
      }
    }
    label143:
    label148:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label82;
    }
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.payments.PayPalConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */