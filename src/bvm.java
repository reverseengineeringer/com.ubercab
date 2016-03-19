import com.paypal.android.sdk.bB;
import com.paypal.android.sdk.bF;
import com.paypal.android.sdk.ce;

public final class bvm
{
  private bvl a;
  private String b;
  
  static
  {
    if (!bvm.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public bvm(bvl parambvl, String paramString)
  {
    if ((!c) && (parambvl == null)) {
      throw new AssertionError();
    }
    a = parambvl;
    b = ("com.paypal.android.sdk.encr." + paramString + ".");
  }
  
  public final bB a()
  {
    Object localObject4 = null;
    Object localObject1 = a.a(b + "loginPhoneNumber");
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        localObject1 = ce.a(bxb.a(), (String)localObject1);
        String str = a.a(b + "loginEmail");
        localObject3 = a.a(b + "loginTypePrevious");
        if (!bze.a((CharSequence)localObject3)) {
          break label145;
        }
        localObject3 = null;
        localObject3 = new bB(str, (ce)localObject1, (bvo)localObject3);
        localObject1 = localObject4;
        if (((bB)localObject3).d()) {
          localObject1 = localObject3;
        }
        return (bB)localObject1;
      }
      catch (bwe localbwe) {}
      Object localObject2 = null;
      continue;
      label145:
      Object localObject3 = bvo.valueOf((String)localObject3);
    }
  }
  
  public final bF a(String paramString)
  {
    Object localObject = a.a(b + "tokenizedRedactedCardNumber");
    String str1 = a.a(b + "token");
    String str2 = a.a(b + "tokenPayerID");
    String str3 = a.a(b + "tokenValidUntil");
    String str4 = a.a(b + "tokenizedCardType");
    String str5 = a.a(b + "tokenizedCardExpiryMonth");
    if (str5 != null) {}
    for (int i = Integer.parseInt(str5);; i = 0)
    {
      str5 = a.a(b + "tokenizedCardExpiryYear");
      if (str5 != null) {}
      for (int j = Integer.parseInt(str5);; j = 0)
      {
        str5 = a.c(a.a(b + "tokenClientId"));
        if ((bze.c(str5)) || (!str5.equals(paramString))) {
          paramString = null;
        }
        do
        {
          return paramString;
          localObject = new bF(str1, str2, str3, (String)localObject, str4, i, j);
          paramString = (String)localObject;
        } while (((bF)localObject).b());
        return null;
      }
    }
  }
  
  public final void a(bB parambB)
  {
    Object localObject2 = null;
    if (parambB.a() != null) {}
    for (Object localObject1 = parambB.a().b();; localObject1 = null)
    {
      a.a(b + "loginPhoneNumber", (String)localObject1);
      a.a(b + "loginEmail", parambB.b());
      localObject1 = localObject2;
      if (parambB.c() != null) {
        localObject1 = parambB.c().toString();
      }
      a.a(b + "loginTypePrevious", (String)localObject1);
      return;
    }
  }
  
  public final void a(bF parambF, String paramString)
  {
    Object localObject2 = null;
    a.a(b + "token", parambF.e());
    a.a(b + "tokenPayerID", parambF.a());
    if (parambF.c() != null) {}
    for (Object localObject1 = new byl().format(parambF.c());; localObject1 = null)
    {
      a.a(b + "tokenValidUntil", (String)localObject1);
      a.a(b + "tokenizedRedactedCardNumber", parambF.d());
      localObject1 = localObject2;
      if (parambF.h() != null) {
        localObject1 = parambF.h().toString();
      }
      a.a(b + "tokenizedCardType", (String)localObject1);
      a.a(b + "tokenizedCardExpiryMonth", String.valueOf(parambF.f()));
      a.a(b + "tokenizedCardExpiryYear", String.valueOf(parambF.g()));
      a.a(b + "tokenClientId", a.b(paramString));
      return;
    }
  }
  
  public final void b()
  {
    a(new bB());
  }
  
  public final void c()
  {
    a(new bF(), null);
  }
}

/* Location:
 * Qualified Name:     bvm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */