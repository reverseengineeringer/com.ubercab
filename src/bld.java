import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public final class bld
  extends FrameLayout
{
  public bld(Context paramContext, int paramInt)
  {
    super(paramContext);
    paramContext = new Button(paramContext);
    paramContext.setEnabled(false);
    paramContext.setBackgroundDrawable(a().a(paramInt));
    Point localPoint = a(paramInt);
    addView(paramContext, new FrameLayout.LayoutParams(x, y, 17));
  }
  
  private Point a(int paramInt)
  {
    int j = 24;
    int i = 20;
    Point localPoint = new Point();
    switch (paramInt)
    {
    default: 
      paramInt = 38;
      i = 24;
    }
    for (;;)
    {
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      float f1 = TypedValue.applyDimension(1, paramInt, localDisplayMetrics);
      float f2 = TypedValue.applyDimension(1, i, localDisplayMetrics);
      x = ((int)(f1 + 0.5D));
      y = ((int)(f2 + 0.5D));
      return localPoint;
      paramInt = 32;
      continue;
      i = 14;
      paramInt = j;
      continue;
      paramInt = 50;
    }
  }
  
  private blh a()
  {
    Object localObject2 = new blf(getContext(), (byte)0);
    Object localObject1 = localObject2;
    if (!((blh)localObject2).a()) {
      localObject1 = new blg(getContext(), (byte)0);
    }
    localObject2 = localObject1;
    if (!((blh)localObject1).a()) {
      localObject2 = new ble(getContext(), (byte)0);
    }
    return (blh)localObject2;
  }
}

/* Location:
 * Qualified Name:     bld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */