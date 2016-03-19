import android.graphics.Color;
import android.graphics.drawable.Drawable;
import java.util.List;

@apl
public final class ox
{
  static final int a;
  static final int b = c;
  private static final int c = Color.rgb(12, 174, 206);
  private static final int d;
  private final String e;
  private final List<Drawable> f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  
  static
  {
    int k = Color.rgb(204, 204, 204);
    d = k;
    a = k;
  }
  
  public ox(String paramString, List<Drawable> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, int paramInt)
  {
    e = paramString;
    f = paramList;
    if (paramInteger1 != null)
    {
      k = paramInteger1.intValue();
      g = k;
      if (paramInteger2 == null) {
        break label81;
      }
      k = paramInteger2.intValue();
      label42:
      h = k;
      if (paramInteger3 == null) {
        break label89;
      }
    }
    label81:
    label89:
    for (int k = paramInteger3.intValue();; k = 12)
    {
      i = k;
      j = paramInt;
      return;
      k = a;
      break;
      k = b;
      break label42;
    }
  }
  
  public final String a()
  {
    return e;
  }
  
  public final List<Drawable> b()
  {
    return f;
  }
  
  public final int c()
  {
    return g;
  }
  
  public final int d()
  {
    return h;
  }
  
  public final int e()
  {
    return i;
  }
  
  public final int f()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */