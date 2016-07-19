import android.content.Context;
import android.text.TextUtils;
import com.ubercab.rider.realtime.model.ManagedBusinessProfileAttributes;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RidePolicy;

public final class ezj
{
  public static String a(Profile paramProfile, Context paramContext)
  {
    if (TextUtils.isEmpty(paramProfile.getNameFromChildAttributes()))
    {
      if (paramProfile.getType() == null) {
        return paramContext.getString(2131165327);
      }
      paramProfile = paramProfile.getType();
      int i = -1;
      switch (paramProfile.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return paramContext.getString(2131165327);
          if (paramProfile.equals("Personal"))
          {
            i = 0;
            continue;
            if (paramProfile.equals("ManagedFamily")) {
              i = 1;
            }
          }
          break;
        }
      }
      return paramContext.getString(2131166370);
      return paramContext.getString(2131165888);
    }
    return paramProfile.getNameFromChildAttributes();
  }
  
  public static kcn<String> a(Profile paramProfile)
  {
    String str = null;
    if (paramProfile.getActiveExpenseProviders() != null) {
      str = (String)kcx.a(paramProfile.getActiveExpenseProviders(), null);
    }
    return kcn.c(str);
  }
  
  public static boolean b(Profile paramProfile)
  {
    return !TextUtils.isEmpty(paramProfile.getDefaultPaymentProfileUuid());
  }
  
  @Deprecated
  public static boolean c(Profile paramProfile)
  {
    if ((paramProfile != null) && (paramProfile.getManagedBusinessProfileAttributes() != null) && (paramProfile.getManagedBusinessProfileAttributes().getRidePolicy() != null)) {
      return "REQUIRED".equals(paramProfile.getManagedBusinessProfileAttributes().getRidePolicy().getExpenseCodeRequiredMode());
    }
    return false;
  }
  
  @Deprecated
  public static boolean d(Profile paramProfile)
  {
    return ("ManagedBusiness".equals(paramProfile.getType())) || ("ManagedFamily".equals(paramProfile.getType()));
  }
  
  @Deprecated
  public static boolean e(Profile paramProfile)
  {
    return "ManagedFamily".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean f(Profile paramProfile)
  {
    return "Personal".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean g(Profile paramProfile)
  {
    return "Business".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean h(Profile paramProfile)
  {
    return (paramProfile != null) && (q(paramProfile)) && (paramProfile.getIsExpensingEnabled());
  }
  
  @Deprecated
  public static boolean i(Profile paramProfile)
  {
    return "Business".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean j(Profile paramProfile)
  {
    return ("ManagedBusiness".equals(paramProfile.getType())) || ("Business".equals(paramProfile.getType()));
  }
  
  @Deprecated
  public static boolean k(Profile paramProfile)
  {
    return (!"ManagedBusiness".equals(paramProfile.getType())) && (!"ManagedFamily".equals(paramProfile.getType()));
  }
  
  @Deprecated
  public static boolean l(Profile paramProfile)
  {
    return "Personal".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean m(Profile paramProfile)
  {
    return ("ManagedBusiness".equals(paramProfile.getType())) || ("ManagedFamily".equals(paramProfile.getType()));
  }
  
  @Deprecated
  public static boolean n(Profile paramProfile)
  {
    return "Personal".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean o(Profile paramProfile)
  {
    return "ManagedFamily".equals(paramProfile.getType());
  }
  
  @Deprecated
  public static boolean p(Profile paramProfile)
  {
    return "Personal".equals(paramProfile.getType());
  }
  
  @Deprecated
  private static boolean q(Profile paramProfile)
  {
    return "Business".equals(paramProfile.getType());
  }
}

/* Location:
 * Qualified Name:     ezj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */