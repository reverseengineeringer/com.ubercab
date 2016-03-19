import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.widget.TextView;

public final class jwk
{
  private static SparseArray<Typeface> a = new SparseArray();
  
  public static Typeface a(Context paramContext, int paramInt)
  {
    localObject = (Typeface)a.get(paramInt);
    if (localObject != null) {
      return (Typeface)localObject;
    }
    localObject = null;
    for (;;)
    {
      try
      {
        str = paramContext.getResources().getString(paramInt);
        if ((str == null) || (!str.startsWith("fonts/"))) {
          continue;
        }
        paramContext = kvd.a(paramContext.getAssets(), str);
      }
      catch (RuntimeException paramContext)
      {
        String str;
        paramContext = (Context)localObject;
        continue;
      }
      a.put(paramInt, paramContext);
      localObject = paramContext;
      if (paramContext != null) {
        break;
      }
      return Typeface.DEFAULT;
      paramContext = Typeface.create(str, 0);
    }
  }
  
  public static void a(Context paramContext)
  {
    b(paramContext, jwu.ub__font_default);
  }
  
  public static void a(Context paramContext, TextView paramTextView)
  {
    kuy.a(paramTextView, a(paramContext, 2131167262));
  }
  
  public static void a(Context paramContext, TextView paramTextView, int paramInt)
  {
    kuy.a(paramTextView, a(paramContext, paramInt), true);
  }
  
  public static Typeface b(Context paramContext)
  {
    return a(paramContext, jwu.ub__font_default);
  }
  
  private static void b(Context paramContext, int paramInt)
  {
    kup.a(new kuq().a(paramContext.getResources().getString(paramInt)).a(jwo.fontPath).a());
  }
}

/* Location:
 * Qualified Name:     jwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */