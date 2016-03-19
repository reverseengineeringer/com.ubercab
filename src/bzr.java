import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class bzr
{
  private static final List a = Arrays.asList(new String[] { "android.permission.ACCESS_NETWORK_STATE", "android.permission.INTERNET" });
  private final Context b;
  
  static
  {
    bzr.class.getSimpleName();
  }
  
  public bzr(Context paramContext)
  {
    b = paramContext;
  }
  
  public final void a()
  {
    try
    {
      HashSet localHashSet = new HashSet(a);
      String[] arrayOfString = b.getPackageManager().getPackageInfo(b.getPackageName(), 4096).requestedPermissions;
      if (arrayOfString != null)
      {
        int i = 0;
        while (i < arrayOfString.length)
        {
          localHashSet.remove(arrayOfString[i]);
          i += 1;
        }
      }
      if (!localHashSet.isEmpty()) {
        throw new RuntimeException("Missing required permissions in manifest:" + localHashSet);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException("Exception loading manifest" + localNameNotFoundException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     bzr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */