package com.ubercab.client.feature.signup;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;
import ezd;
import java.util.Map;

@Shape
public abstract class SignupData
  implements Parcelable
{
  public static SignupData a(Map<String, String> paramMap)
  {
    Object localObject = null;
    if (paramMap == null) {
      return p();
    }
    ThirdPartyToken localThirdPartyToken = ThirdPartyToken.a((String)paramMap.get("thirdPartyType"), (String)paramMap.get("thirdPartyToken"), ezd.a((String)paramMap.get("expireIn"), 60000L), null, (String)paramMap.get("thirdPartyCode"));
    SignupData localSignupData = p().e((String)paramMap.get("firstName")).f((String)paramMap.get("lastName")).a((String)paramMap.get("email")).j((String)paramMap.get("thirdPartyId")).k((String)paramMap.get("mobile")).l((String)paramMap.get("alipayFirstName")).m((String)paramMap.get("alipayLastName")).b((String)paramMap.get("mobile")).c((String)paramMap.get("mobileCountryIso2"));
    paramMap = (Map<String, String>)localObject;
    if (localThirdPartyToken.f()) {
      paramMap = localThirdPartyToken;
    }
    return localSignupData.a(paramMap);
  }
  
  public static SignupData p()
  {
    return new Shape_SignupData();
  }
  
  public abstract SignupData a(SignupData.PromoCode paramPromoCode);
  
  public abstract SignupData a(ThirdPartyToken paramThirdPartyToken);
  
  public abstract SignupData a(String paramString);
  
  public abstract String a();
  
  public abstract SignupData b(String paramString);
  
  public abstract String b();
  
  public abstract SignupData c(String paramString);
  
  public abstract String c();
  
  public abstract SignupData d(String paramString);
  
  public abstract String d();
  
  public abstract SignupData e(String paramString);
  
  public abstract String e();
  
  public abstract SignupData f(String paramString);
  
  public abstract String f();
  
  public abstract SignupData g(String paramString);
  
  public abstract String g();
  
  public abstract SignupData.PromoCode h();
  
  public abstract SignupData h(String paramString);
  
  public abstract SignupData i(String paramString);
  
  public abstract String i();
  
  public abstract SignupData j(String paramString);
  
  public abstract String j();
  
  public abstract SignupData k(String paramString);
  
  public abstract String k();
  
  public abstract SignupData l(String paramString);
  
  public abstract String l();
  
  public abstract SignupData m(String paramString);
  
  public abstract String m();
  
  public abstract String n();
  
  public abstract ThirdPartyToken o();
  
  public final boolean q()
  {
    return (!TextUtils.isEmpty(e())) && (!TextUtils.isEmpty(f())) && (!TextUtils.isEmpty(b())) && (!TextUtils.isEmpty(c()));
  }
  
  public final String r()
  {
    String str1;
    String str2;
    label20:
    String str3;
    label30:
    String str4;
    if (e() != null)
    {
      str1 = "1";
      if (f() == null) {
        break label111;
      }
      str2 = "1";
      if (a() == null) {
        break label117;
      }
      str3 = "1";
      if (d() == null) {
        break label123;
      }
      str4 = "1";
      label41:
      if (b() == null) {
        break label130;
      }
    }
    label111:
    label117:
    label123:
    label130:
    for (String str5 = "1";; str5 = "0")
    {
      return str1 + ":" + str2 + ":" + str3 + ":" + str4 + ":" + str5;
      str1 = "0";
      break;
      str2 = "0";
      break label20;
      str3 = "0";
      break label30;
      str4 = "0";
      break label41;
    }
  }
  
  public final String s()
  {
    String str1;
    String str2;
    if (TextUtils.isEmpty(a()))
    {
      str1 = "phone";
      if (j() == null) {
        break label31;
      }
      str2 = "google_plus";
    }
    label31:
    String str3;
    do
    {
      do
      {
        return str2;
        str1 = "email";
        break;
        str2 = str1;
      } while (o() == null);
      str3 = o().e();
      str2 = str1;
    } while (TextUtils.isEmpty(str3));
    return str3;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */