import android.os.Bundle;
import com.paypal.android.sdk.bK;
import java.util.Iterator;
import java.util.Set;

class ceo
{
  private static final String a = ceo.class.getSimpleName();
  
  public static cem a(Bundle paramBundle)
  {
    String str1 = paramBundle.getString("authAccount");
    String str2 = paramBundle.getString("code");
    String str3 = paramBundle.getString("nonce");
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str4 = (String)localIterator.next();
      Object localObject = paramBundle.get(str4);
      if (localObject == null) {
        String.format("%s:null", new Object[] { str4 });
      } else {
        String.format("%s:%s (%s)", new Object[] { str4, localObject.toString(), localObject.getClass().getName() });
      }
    }
    return new cem(str3, new bK(str2, null), str1);
  }
}

/* Location:
 * Qualified Name:     ceo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */