import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.v4.text.TextDirectionHeuristicCompat;
import android.support.v4.text.TextDirectionHeuristicsCompat;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

public final class ay
{
  private static final boolean a;
  private static final Paint b;
  private boolean A;
  private Bitmap B;
  private Paint C;
  private float D;
  private float E;
  private float F;
  private float G;
  private boolean H;
  private final TextPaint I;
  private Interpolator J;
  private Interpolator K;
  private float L;
  private float M;
  private float N;
  private int O;
  private float P;
  private float Q;
  private float R;
  private int S;
  private final View c;
  private boolean d;
  private float e;
  private final Rect f;
  private final Rect g;
  private final RectF h;
  private int i = 16;
  private int j = 16;
  private float k = 15.0F;
  private float l = 15.0F;
  private int m;
  private int n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private Typeface u;
  private Typeface v;
  private Typeface w;
  private CharSequence x;
  private CharSequence y;
  private boolean z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 18) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = null;
      return;
    }
  }
  
  public ay(View paramView)
  {
    c = paramView;
    I = new TextPaint(129);
    g = new Rect();
    f = new Rect();
    h = new RectF();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, Interpolator paramInterpolator)
  {
    float f1 = paramFloat3;
    if (paramInterpolator != null) {
      f1 = paramInterpolator.getInterpolation(paramFloat3);
    }
    return as.a(paramFloat1, paramFloat2, f1);
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f1 * f8 + f9 * paramFloat));
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  private static boolean a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (left == paramInt1) && (top == paramInt2) && (right == paramInt3) && (bottom == paramInt4);
  }
  
  private boolean b(CharSequence paramCharSequence)
  {
    int i1 = 1;
    if (ViewCompat.getLayoutDirection(c) == 1) {
      if (i1 == 0) {
        break label41;
      }
    }
    label41:
    for (TextDirectionHeuristicCompat localTextDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_RTL;; localTextDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_LTR)
    {
      return localTextDirectionHeuristicCompat.isRtl(paramCharSequence, 0, paramCharSequence.length());
      i1 = 0;
      break;
    }
  }
  
  private void c(float paramFloat)
  {
    d(paramFloat);
    s = a(q, r, paramFloat, J);
    t = a(o, p, paramFloat, J);
    e(a(k, l, paramFloat, K));
    if (n != m) {
      I.setColor(a(m, n, paramFloat));
    }
    for (;;)
    {
      I.setShadowLayer(a(P, L, paramFloat, null), a(Q, M, paramFloat, null), a(R, N, paramFloat, null), a(S, O, paramFloat));
      ViewCompat.postInvalidateOnAnimation(c);
      return;
      I.setColor(n);
    }
  }
  
  private void d(float paramFloat)
  {
    h.left = a(f.left, g.left, paramFloat, J);
    h.top = a(o, p, paramFloat, J);
    h.right = a(f.right, g.right, paramFloat, J);
    h.bottom = a(f.bottom, g.bottom, paramFloat, J);
  }
  
  private void e(float paramFloat)
  {
    f(paramFloat);
    if ((a) && (F != 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      A = bool;
      if (A) {
        i();
      }
      ViewCompat.postInvalidateOnAnimation(c);
      return;
    }
  }
  
  private void f()
  {
    if ((g.width() > 0) && (g.height() > 0) && (f.width() > 0) && (f.height() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
  
  private void f(float paramFloat)
  {
    boolean bool = true;
    if (x == null) {
      return;
    }
    float f1;
    int i1;
    if (a(paramFloat, l))
    {
      f1 = g.width();
      paramFloat = l;
      F = 1.0F;
      if (w == u) {
        break label306;
      }
      w = u;
      i1 = 1;
    }
    for (;;)
    {
      int i2 = i1;
      label97:
      label161:
      float f2;
      if (f1 > 0.0F)
      {
        if ((G != paramFloat) || (H) || (i1 != 0))
        {
          i1 = 1;
          G = paramFloat;
          H = false;
          i2 = i1;
        }
      }
      else
      {
        if ((y != null) && (i2 == 0)) {
          break;
        }
        I.setTextSize(G);
        I.setTypeface(w);
        Object localObject = I;
        if (F == 1.0F) {
          break label294;
        }
        ((TextPaint)localObject).setLinearText(bool);
        localObject = TextUtils.ellipsize(x, I, f1, TextUtils.TruncateAt.END);
        if (TextUtils.equals((CharSequence)localObject, y)) {
          break;
        }
        y = ((CharSequence)localObject);
        z = b(y);
        return;
        f1 = f.width();
        f2 = k;
        if (w == v) {
          break label300;
        }
        w = v;
      }
      label294:
      label300:
      for (i1 = 1;; i1 = 0)
      {
        if (a(paramFloat, k))
        {
          F = 1.0F;
          paramFloat = f2;
          break;
        }
        F = (paramFloat / k);
        paramFloat = f2;
        break;
        i1 = 0;
        break label97;
        bool = false;
        break label161;
      }
      label306:
      i1 = 0;
    }
  }
  
  private Typeface g(int paramInt)
  {
    TypedArray localTypedArray = c.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      Object localObject1 = localTypedArray.getString(0);
      if (localObject1 != null)
      {
        localObject1 = Typeface.create((String)localObject1, 0);
        return (Typeface)localObject1;
      }
      return null;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private void g()
  {
    c(e);
  }
  
  private void h()
  {
    int i2 = 1;
    float f2 = 0.0F;
    float f3 = G;
    f(l);
    float f1;
    int i1;
    if (y != null)
    {
      f1 = I.measureText(y, 0, y.length());
      int i3 = j;
      if (!z) {
        break label383;
      }
      i1 = 1;
      label63:
      i1 = GravityCompat.getAbsoluteGravity(i3, i1);
      switch (i1 & 0x70)
      {
      default: 
        p = ((I.descent() - I.ascent()) / 2.0F - I.descent() + g.centerY());
        label142:
        switch (i1 & 0x800007)
        {
        default: 
          r = g.left;
          label188:
          f(k);
          f1 = f2;
          if (y != null) {
            f1 = I.measureText(y, 0, y.length());
          }
          i3 = i;
          if (z)
          {
            i1 = i2;
            label244:
            i1 = GravityCompat.getAbsoluteGravity(i3, i1);
            switch (i1 & 0x70)
            {
            default: 
              o = ((I.descent() - I.ascent()) / 2.0F - I.descent() + f.centerY());
              label322:
              switch (i1 & 0x800007)
              {
              default: 
                q = f.left;
              }
              break;
            }
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      j();
      e(f3);
      return;
      f1 = 0.0F;
      break;
      label383:
      i1 = 0;
      break label63;
      p = g.bottom;
      break label142;
      p = (g.top - I.ascent());
      break label142;
      r = (g.centerX() - f1 / 2.0F);
      break label188;
      r = (g.right - f1);
      break label188;
      i1 = 0;
      break label244;
      o = f.bottom;
      break label322;
      o = (f.top - I.ascent());
      break label322;
      q = (f.centerX() - f1 / 2.0F);
      continue;
      q = (f.right - f1);
    }
  }
  
  private void i()
  {
    if ((B != null) || (f.isEmpty()) || (TextUtils.isEmpty(y))) {}
    do
    {
      int i1;
      int i2;
      do
      {
        return;
        c(0.0F);
        D = I.ascent();
        E = I.descent();
        i1 = Math.round(I.measureText(y, 0, y.length()));
        i2 = Math.round(E - D);
      } while ((i1 <= 0) || (i2 <= 0));
      B = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
      new Canvas(B).drawText(y, 0, y.length(), 0.0F, i2 - I.descent(), I);
    } while (C != null);
    C = new Paint(3);
  }
  
  private void j()
  {
    if (B != null)
    {
      B.recycle();
      B = null;
    }
  }
  
  public final Typeface a()
  {
    if (u != null) {
      return u;
    }
    return Typeface.DEFAULT;
  }
  
  public final void a(float paramFloat)
  {
    if (k != paramFloat)
    {
      k = paramFloat;
      d();
    }
  }
  
  public final void a(int paramInt)
  {
    if (n != paramInt)
    {
      n = paramInt;
      d();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(f, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      f.set(paramInt1, paramInt2, paramInt3, paramInt4);
      H = true;
      f();
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    int i2 = paramCanvas.save();
    float f4;
    int i1;
    float f1;
    label64:
    float f2;
    if ((y != null) && (d))
    {
      f4 = s;
      float f3 = t;
      if ((!A) || (B == null)) {
        break label128;
      }
      i1 = 1;
      if (i1 == 0) {
        break label134;
      }
      f1 = D * F;
      f2 = f3;
      if (i1 != 0) {
        f2 = f3 + f1;
      }
      if (F != 1.0F) {
        paramCanvas.scale(F, F, f4, f2);
      }
      if (i1 == 0) {
        break label155;
      }
      paramCanvas.drawBitmap(B, f4, f2, C);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      return;
      label128:
      i1 = 0;
      break;
      label134:
      I.ascent();
      f1 = 0.0F;
      I.descent();
      break label64;
      label155:
      paramCanvas.drawText(y, 0, y.length(), f4, f2, I);
    }
  }
  
  public final void a(Typeface paramTypeface)
  {
    v = paramTypeface;
    u = paramTypeface;
    d();
  }
  
  public final void a(Interpolator paramInterpolator)
  {
    K = paramInterpolator;
    d();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(x)))
    {
      x = paramCharSequence;
      y = null;
      j();
      d();
    }
  }
  
  public final float b()
  {
    return e;
  }
  
  public final void b(float paramFloat)
  {
    paramFloat = bt.a(paramFloat);
    if (paramFloat != e)
    {
      e = paramFloat;
      g();
    }
  }
  
  public final void b(int paramInt)
  {
    if (m != paramInt)
    {
      m = paramInt;
      d();
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(g, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      g.set(paramInt1, paramInt2, paramInt3, paramInt4);
      H = true;
      f();
    }
  }
  
  public final float c()
  {
    return l;
  }
  
  public final void c(int paramInt)
  {
    if (i != paramInt)
    {
      i = paramInt;
      d();
    }
  }
  
  public final void d()
  {
    if ((c.getHeight() > 0) && (c.getWidth() > 0))
    {
      h();
      g();
    }
  }
  
  public final void d(int paramInt)
  {
    if (j != paramInt)
    {
      j = paramInt;
      d();
    }
  }
  
  public final CharSequence e()
  {
    return x;
  }
  
  public final void e(int paramInt)
  {
    TypedArray localTypedArray = c.getContext().obtainStyledAttributes(paramInt, ao.TextAppearance);
    if (localTypedArray.hasValue(ao.TextAppearance_android_textColor)) {
      n = localTypedArray.getColor(ao.TextAppearance_android_textColor, n);
    }
    if (localTypedArray.hasValue(ao.TextAppearance_android_textSize)) {
      l = localTypedArray.getDimensionPixelSize(ao.TextAppearance_android_textSize, (int)l);
    }
    O = localTypedArray.getInt(ao.TextAppearance_android_shadowColor, 0);
    M = localTypedArray.getFloat(ao.TextAppearance_android_shadowDx, 0.0F);
    N = localTypedArray.getFloat(ao.TextAppearance_android_shadowDy, 0.0F);
    L = localTypedArray.getFloat(ao.TextAppearance_android_shadowRadius, 0.0F);
    localTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      u = g(paramInt);
    }
    d();
  }
  
  public final void f(int paramInt)
  {
    TypedArray localTypedArray = c.getContext().obtainStyledAttributes(paramInt, ao.TextAppearance);
    if (localTypedArray.hasValue(ao.TextAppearance_android_textColor)) {
      m = localTypedArray.getColor(ao.TextAppearance_android_textColor, m);
    }
    if (localTypedArray.hasValue(ao.TextAppearance_android_textSize)) {
      k = localTypedArray.getDimensionPixelSize(ao.TextAppearance_android_textSize, (int)k);
    }
    S = localTypedArray.getInt(ao.TextAppearance_android_shadowColor, 0);
    Q = localTypedArray.getFloat(ao.TextAppearance_android_shadowDx, 0.0F);
    R = localTypedArray.getFloat(ao.TextAppearance_android_shadowDy, 0.0F);
    P = localTypedArray.getFloat(ao.TextAppearance_android_shadowRadius, 0.0F);
    localTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      v = g(paramInt);
    }
    d();
  }
}

/* Location:
 * Qualified Name:     ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */