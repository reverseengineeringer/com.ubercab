import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;
import java.util.Set;

final class bkz$1
  extends wl<bmd, bla>
{
  private static bmd a(Context paramContext, Looper paramLooper, aab paramaab, bla parambla, wu paramwu, wv paramwv)
  {
    Object localObject = parambla;
    if (parambla == null) {
      localObject = new bla((byte)0);
    }
    parambla = cname;
    String[] arrayOfString = auw.a(paramaab.e());
    localObject = (String[])b.toArray(new String[0]);
    String str1 = paramContext.getPackageName();
    String str2 = paramContext.getPackageName();
    PlusCommonExtras localPlusCommonExtras = new PlusCommonExtras();
    return new bmd(paramContext, paramLooper, paramaab, new PlusSession(parambla, arrayOfString, (String[])localObject, new String[0], str1, str2, localPlusCommonExtras), paramwu, paramwv);
  }
  
  public final int a()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     bkz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */