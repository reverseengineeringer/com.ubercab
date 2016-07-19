import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;

@Deprecated
public final class ngk
  extends LinearLayout
{
  private static final int a = nfw.ub__uber_blue_100;
  private final int b;
  private final Paint c;
  private final int d;
  private final Paint e;
  private int f;
  private float g;
  private ngj h;
  private final ngl i;
  
  public ngk(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private ngk(Context paramContext, byte paramByte)
  {
    super(paramContext, null);
    setWillNotDraw(false);
    float f1 = getResourcesgetDisplayMetricsdensity;
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(16842800, localTypedValue, true);
    paramByte = a(data);
    i = new ngl((byte)0);
    i.a(new int[] { paramContext.getResources().getColor(a) });
    b = ((int)(0.0F * f1));
    c = new Paint();
    c.setColor(paramByte);
    d = ((int)(f1 * 2.0F));
    e = new Paint();
  }
  
  private static int a(int paramInt)
  {
    return Color.argb(38, Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.red(paramInt1);
    float f3 = Color.red(paramInt2);
    float f4 = Color.green(paramInt1);
    float f5 = Color.green(paramInt2);
    float f6 = Color.blue(paramInt1);
    float f7 = Color.blue(paramInt2);
    return Color.rgb((int)(f2 * paramFloat + f3 * f1), (int)(f4 * paramFloat + f5 * f1), (int)(f1 * f7 + f6 * paramFloat));
  }
  
  final void a(int paramInt, float paramFloat)
  {
    f = paramInt;
    g = paramFloat;
    invalidate();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    int i1 = getHeight();
    int j = getChildCount();
    Object localObject;
    int n;
    int m;
    int k;
    if (h != null)
    {
      localObject = h;
      if (j > 0)
      {
        View localView = getChildAt(f);
        n = localView.getLeft();
        m = localView.getRight();
        k = ((ngj)localObject).a(f);
        if ((g <= 0.0F) || (f >= getChildCount() - 1)) {
          break label275;
        }
        int i2 = ((ngj)localObject).a(f + 1);
        j = k;
        if (k != i2) {
          j = a(i2, k, g);
        }
        localObject = getChildAt(f + 1);
        float f1 = g;
        float f2 = ((View)localObject).getLeft();
        float f3 = g;
        k = (int)(n * (1.0F - f3) + f1 * f2);
        f1 = g;
        f2 = ((View)localObject).getRight();
        f3 = g;
        m = (int)(m * (1.0F - f3) + f2 * f1);
      }
    }
    for (;;)
    {
      e.setColor(j);
      paramCanvas.drawRect(k, i1 - d, m, i1, e);
      paramCanvas.drawRect(0.0F, i1 - b, getWidth(), i1, c);
      return;
      localObject = i;
      break;
      label275:
      j = k;
      k = n;
    }
  }
}

/* Location:
 * Qualified Name:     ngk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */