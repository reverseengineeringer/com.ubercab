import android.os.Bundle;
import com.paypal.android.sdk.bK;
import java.util.Iterator;
import java.util.Set;

class cfl
{
  private static final String a = cfl.class.getSimpleName();
  
  public static cfj a(Bundle paramBundle)
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
    return new cfj(str3, new bK(str2, null), str1);
  }
}

/* Location:
 * Qualified Name:     cfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */