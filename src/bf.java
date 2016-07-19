import android.support.v4.view.ViewCompat;
import android.view.View;
import java.util.Comparator;

public final class bf
  implements Comparator<View>
{
  private static int a(View paramView1, View paramView2)
  {
    float f1 = ViewCompat.getZ(paramView1);
    float f2 = ViewCompat.getZ(paramView2);
    if (f1 > f2) {
      return -1;
    }
    if (f1 < f2) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */