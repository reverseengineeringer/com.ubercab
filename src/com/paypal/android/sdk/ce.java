package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.telephony.PhoneNumberUtils;
import bty;
import bwc;
import bwd;
import bwe;
import java.util.HashMap;
import java.util.Locale;

public class ce
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bwe();
  private static HashMap c;
  private g a;
  private String b;
  
  static
  {
    HashMap localHashMap = new HashMap();
    c = localHashMap;
    localHashMap.put("US", "1");
    c.put("CA", "1");
    c.put("GB", "44");
    c.put("FR", "33");
    c.put("IT", "39");
    c.put("ES", "34");
    c.put("AU", "61");
    c.put("MY", "60");
    c.put("SG", "65");
    c.put("AR", "54");
    c.put("UK", "44");
    c.put("ZA", "27");
    c.put("GR", "30");
    c.put("NL", "31");
    c.put("BE", "32");
    c.put("SG", "65");
    c.put("PT", "351");
    c.put("LU", "352");
    c.put("IE", "353");
    c.put("IS", "354");
    c.put("MT", "356");
    c.put("CY", "357");
    c.put("FI", "358");
    c.put("HU", "36");
    c.put("LT", "370");
    c.put("LV", "371");
    c.put("EE", "372");
    c.put("SI", "386");
    c.put("CH", "41");
    c.put("CZ", "420");
    c.put("SK", "421");
    c.put("AT", "43");
    c.put("DK", "45");
    c.put("SE", "46");
    c.put("NO", "47");
    c.put("PL", "48");
    c.put("DE", "49");
    c.put("MX", "52");
    c.put("BR", "55");
    c.put("NZ", "64");
    c.put("TH", "66");
    c.put("JP", "81");
    c.put("KR", "82");
    c.put("HK", "852");
    c.put("CN", "86");
    c.put("TW", "886");
    c.put("TR", "90");
    c.put("IN", "91");
    c.put("IL", "972");
    c.put("MC", "377");
    c.put("CR", "506");
    c.put("CL", "56");
    c.put("VE", "58");
    c.put("EC", "593");
    c.put("UY", "598");
  }
  
  public ce(Parcel paramParcel)
  {
    a = ((g)paramParcel.readParcelable(g.class.getClassLoader()));
    b = paramParcel.readString();
  }
  
  public ce(bwd parambwd, g paramg, String paramString)
  {
    a(paramg, parambwd.a(bwc.e(paramString)));
  }
  
  public ce(bwd parambwd, String paramString)
  {
    a(parambwd.d(), parambwd.a(bwc.e(paramString)));
  }
  
  public static ce a(bwd parambwd, String paramString)
  {
    paramString = paramString.split("[|]");
    if (paramString.length != 2) {
      throw new bty("");
    }
    return new ce(parambwd, new g(paramString[0]), paramString[1]);
  }
  
  private void a(g paramg, String paramString)
  {
    a = paramg;
    b = paramString;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String a(bwd parambwd)
  {
    if (parambwd.b().equals(Locale.US)) {
      return PhoneNumberUtils.formatNumber(b);
    }
    return b;
  }
  
  public final String b()
  {
    return a.a() + "|" + b;
  }
  
  public final String c()
  {
    return (String)c.get(a.a());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */