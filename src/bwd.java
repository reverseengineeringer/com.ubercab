import android.os.Build.VERSION;
import java.util.HashMap;

final class bwd
  extends HashMap
{
  bwd()
  {
    put(Integer.valueOf(2), "ANDROIDCDMA_PHONE");
    put(Integer.valueOf(1), "ANDROIDGSM_PHONE");
    if (Build.VERSION.SDK_INT >= 11) {
      put(Integer.valueOf(3), "ANDROIDGSM_UNDEFINED");
    }
    put(Integer.valueOf(0), "ANDROIDGSM_UNDEFINED");
  }
}

/* Location:
 * Qualified Name:     bwd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */