import android.os.Build;
import java.io.File;

public final class bup
{
  private static bti a = new bti();
  
  public static boolean a()
  {
    boolean bool = false;
    if ((Build.TAGS != null) && (Build.TAGS.contains("test-keys"))) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (b()) || (c())) {
        bool = true;
      }
      return bool;
    }
  }
  
  private static boolean b()
  {
    try
    {
      boolean bool = new File(bti.a("suFileName")).exists();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  private static boolean c()
  {
    try
    {
      boolean bool = new File(bti.a("superUserApk")).exists();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     bup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */