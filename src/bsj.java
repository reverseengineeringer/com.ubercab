import android.os.Build;
import java.io.File;

public final class bsj
{
  private static brc a = new brc();
  
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
      boolean bool = new File(brc.a("suFileName")).exists();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  private static boolean c()
  {
    try
    {
      boolean bool = new File(brc.a("superUserApk")).exists();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     bsj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */