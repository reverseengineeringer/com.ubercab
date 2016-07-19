import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;
import java.util.Set;

final class bdg$1
  extends wb<bea, bdh>
{
  private static bea a(Context paramContext, Looper paramLooper, zq paramzq, bdh parambdh, wl paramwl, wm paramwm)
  {
    Object localObject = parambdh;
    if (parambdh == null) {
      localObject = new bdh((byte)0);
    }
    parambdh = cname;
    String[] arrayOfString = alo.a(paramzq.e());
    localObject = (String[])b.toArray(new String[0]);
    String str1 = paramContext.getPackageName();
    String str2 = paramContext.getPackageName();
    PlusCommonExtras localPlusCommonExtras = new PlusCommonExtras();
    return new bea(paramContext, paramLooper, paramzq, new PlusSession(parambdh, arrayOfString, (String[])localObject, new String[0], str1, str2, localPlusCommonExtras), paramwl, paramwm);
  }
  
  public final int a()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     bdg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */