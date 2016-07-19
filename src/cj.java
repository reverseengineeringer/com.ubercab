import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.design.widget.TabLayout;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public final class cj
  extends LinearLayout
{
  private int b;
  private final Paint c;
  private int d = -1;
  private float e;
  private int f = -1;
  private int g = -1;
  private cq h;
  
  public cj(TabLayout paramTabLayout, Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
    c = new Paint();
  }
  
  private void b()
  {
    View localView = getChildAt(d);
    int k;
    int i;
    float f1;
    float f2;
    float f3;
    if ((localView != null) && (localView.getWidth() > 0))
    {
      int m = localView.getLeft();
      k = localView.getRight();
      i = m;
      j = k;
      if (e > 0.0F)
      {
        i = m;
        j = k;
        if (d < getChildCount() - 1)
        {
          localView = getChildAt(d + 1);
          f1 = e;
          f2 = localView.getLeft();
          f3 = e;
          i = (int)(m * (1.0F - f3) + f1 * f2);
          f1 = e;
          f2 = localView.getRight();
          f3 = e;
        }
      }
    }
    for (int j = (int)(k * (1.0F - f3) + f2 * f1);; j = -1)
    {
      b(i, j);
      return;
      i = -1;
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != f) || (paramInt2 != g))
    {
      f = paramInt1;
      g = paramInt2;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  public final void a(int paramInt)
  {
    if (c.getColor() != paramInt)
    {
      c.setColor(paramInt);
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if ((h != null) && (h.b())) {
      h.e();
    }
    d = paramInt;
    e = paramFloat;
    b();
  }
  
  public final void a(final int paramInt1, int paramInt2)
  {
    if ((h != null) && (h.b())) {
      h.e();
    }
    final int i;
    Object localObject;
    if (ViewCompat.getLayoutDirection(this) == 1)
    {
      i = 1;
      localObject = getChildAt(paramInt1);
      if (localObject != null) {
        break label56;
      }
      b();
    }
    for (;;)
    {
      return;
      i = 0;
      break;
      label56:
      final int k = ((View)localObject).getLeft();
      final int m = ((View)localObject).getRight();
      final int j;
      if (Math.abs(paramInt1 - d) <= 1)
      {
        i = f;
        j = g;
      }
      while ((i != k) || (j != m))
      {
        localObject = dg.a();
        h = ((cq)localObject);
        ((cq)localObject).a(as.b);
        ((cq)localObject).a(paramInt2);
        ((cq)localObject).a(0.0F, 1.0F);
        ((cq)localObject).a(new ct()
        {
          public final void a(cq paramAnonymouscq)
          {
            float f = paramAnonymouscq.f();
            cj.a(cj.this, as.a(i, k, f), as.a(j, m, f));
          }
        });
        ((cq)localObject).a(new cs()
        {
          public final void a()
          {
            cj.a(cj.this, paramInt1);
            cj.a(cj.this);
          }
        });
        ((cq)localObject).a();
        return;
        j = TabLayout.a(a, 24);
        if (paramInt1 < d)
        {
          if (i != 0)
          {
            j = k - j;
            i = j;
          }
          else
          {
            j = m + j;
            i = j;
          }
        }
        else if (i != 0)
        {
          j = m + j;
          i = j;
        }
        else
        {
          j = k - j;
          i = j;
        }
      }
    }
  }
  
  public final boolean a()
  {
    boolean bool2 = false;
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (getChildAt(i).getWidth() <= 0) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void b(int paramInt)
  {
    if (b != paramInt)
    {
      b = paramInt;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((f >= 0) && (g > f)) {
      paramCanvas.drawRect(f, getHeight() - b, g, getHeight(), c);
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((h != null) && (h.b()))
    {
      h.e();
      long l = h.g();
      paramInt1 = d;
      float f1 = h.f();
      a(paramInt1, Math.round((float)l * (1.0F - f1)));
      return;
    }
    b();
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 0;
    super.onMeasure(paramInt1, paramInt2);
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      break label18;
    }
    label18:
    while ((TabLayout.j(a) != 1) || (TabLayout.m(a) != 1)) {
      return;
    }
    int n = getChildCount();
    int k = 0;
    int j = 0;
    label53:
    Object localObject;
    if (k < n)
    {
      localObject = getChildAt(k);
      if (((View)localObject).getVisibility() != 0) {
        break label237;
      }
    }
    label136:
    label222:
    label234:
    label237:
    for (int i = Math.max(j, ((View)localObject).getMeasuredWidth());; i = j)
    {
      k += 1;
      j = i;
      break label53;
      if (j <= 0) {
        break;
      }
      i = TabLayout.a(a, 16);
      if (j * n <= getMeasuredWidth() - i * 2)
      {
        k = 0;
        i = m;
        m = i;
        if (k >= n) {
          break label222;
        }
        localObject = (LinearLayout.LayoutParams)getChildAt(k).getLayoutParams();
        if ((width == j) && (weight == 0.0F)) {
          break label234;
        }
        width = j;
        weight = 0.0F;
        i = 1;
      }
      for (;;)
      {
        k += 1;
        break label136;
        TabLayout.n(a);
        TabLayout.o(a);
        m = 1;
        if (m == 0) {
          break;
        }
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */