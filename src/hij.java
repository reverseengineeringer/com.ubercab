import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;

@Deprecated
public final class hij
{
  @Deprecated
  public static void a(RiderActivity paramRiderActivity, Fragment paramFragment, int paramInt)
  {
    String str = paramFragment.getClass().getName();
    FragmentTransaction localFragmentTransaction = paramRiderActivity.getSupportFragmentManager().beginTransaction();
    if (!RiderApplication.a(paramRiderActivity).n()) {
      localFragmentTransaction.setCustomAnimations(2130968627, 2130968606, 2130968603, 2130968632);
    }
    localFragmentTransaction.replace(paramInt, paramFragment, str);
    localFragmentTransaction.addToBackStack(str);
    localFragmentTransaction.commit();
  }
}

/* Location:
 * Qualified Name:     hij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */