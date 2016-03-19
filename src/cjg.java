import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;

public final class cjg
{
  private static final AtomicInteger a = new AtomicInteger();
  private final ciu b;
  private final cjf c;
  private boolean d;
  private boolean e;
  private boolean f = true;
  private int g;
  private int h;
  private int i;
  private int j;
  private Drawable k;
  private Drawable l;
  private Object m;
  
  cjg()
  {
    b = null;
    c = new cjf(null, 0, null);
  }
  
  cjg(ciu paramciu, Uri paramUri, int paramInt)
  {
    if (m) {
      throw new IllegalStateException("Picasso instance already shut down. Cannot submit new requests.");
    }
    b = paramciu;
    c = new cjf(paramUri, paramInt, j);
  }
  
  private cje a(long paramLong)
  {
    int n = a.getAndIncrement();
    cje localcje1 = c.g();
    a = n;
    b = paramLong;
    boolean bool = b.l;
    if (bool) {
      cjs.a("Main", "created", localcje1.b(), localcje1.toString());
    }
    cje localcje2 = b.a(localcje1);
    if (localcje2 != localcje1)
    {
      a = n;
      b = paramLong;
      if (bool) {
        cjs.a("Main", "changed", localcje2.a(), "into " + localcje2);
      }
    }
    return localcje2;
  }
  
  private Drawable i()
  {
    if (g != 0) {
      return b.c.getResources().getDrawable(g);
    }
    return k;
  }
  
  public final cjg a()
  {
    e = true;
    return this;
  }
  
  public final cjg a(int paramInt)
  {
    if (!f) {
      throw new IllegalStateException("Already explicitly declared as no placeholder.");
    }
    if (paramInt == 0) {
      throw new IllegalArgumentException("Placeholder image resource invalid.");
    }
    if (k != null) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    g = paramInt;
    return this;
  }
  
  public final cjg a(int paramInt1, int paramInt2)
  {
    Resources localResources = b.c.getResources();
    return b(localResources.getDimensionPixelSize(paramInt1), localResources.getDimensionPixelSize(paramInt2));
  }
  
  public final cjg a(Drawable paramDrawable)
  {
    if (!f) {
      throw new IllegalStateException("Already explicitly declared as no placeholder.");
    }
    if (g != 0) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    k = paramDrawable;
    return this;
  }
  
  public final cjg a(cip paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("Memory policy cannot be null.");
    }
    i |= c;
    return this;
  }
  
  public final cjg a(cjp paramcjp)
  {
    c.a(paramcjp);
    return this;
  }
  
  public final cjg a(Object paramObject)
  {
    if (m != null) {
      throw new IllegalStateException("Tag already set.");
    }
    m = paramObject;
    return this;
  }
  
  public final void a(ImageView paramImageView)
  {
    a(paramImageView, null);
  }
  
  public final void a(ImageView paramImageView, chv paramchv)
  {
    long l1 = System.nanoTime();
    cjs.b();
    if (paramImageView == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (!c.a())
    {
      b.a(paramImageView);
      if (f) {
        cjb.a(paramImageView, i());
      }
    }
    cje localcje;
    String str;
    do
    {
      return;
      if (e)
      {
        if (c.b()) {
          throw new IllegalStateException("Fit cannot be used with resize.");
        }
        int n = paramImageView.getWidth();
        int i1 = paramImageView.getHeight();
        if ((n == 0) || (i1 == 0))
        {
          if (f) {
            cjb.a(paramImageView, i());
          }
          b.a(paramImageView, new chz(this, paramImageView, paramchv));
          return;
        }
        c.a(n, i1);
      }
      localcje = a(l1);
      str = cjs.a(localcje);
      if (!cip.a(i)) {
        break;
      }
      Bitmap localBitmap = b.b(str);
      if (localBitmap == null) {
        break;
      }
      b.a(paramImageView);
      cjb.a(paramImageView, b.c, localBitmap, ciy.a, d, b.k);
      if (b.l) {
        cjs.a("Main", "completed", localcje.b(), "from " + ciy.a);
      }
    } while (paramchv == null);
    paramchv.a();
    return;
    if (f) {
      cjb.a(paramImageView, i());
    }
    paramImageView = new cik(b, paramImageView, localcje, i, j, h, l, str, m, paramchv, d);
    b.a(paramImageView);
  }
  
  public final void a(chv paramchv)
  {
    long l1 = System.nanoTime();
    if (e) {
      throw new IllegalStateException("Fit cannot be used with fetch.");
    }
    cje localcje;
    String str;
    if (c.a())
    {
      if (!c.c()) {
        c.a(ciz.a);
      }
      localcje = a(l1);
      str = cjs.a(localcje, new StringBuilder());
      if (b.b(str) == null) {
        break label137;
      }
      if (b.l) {
        cjs.a("Main", "completed", localcje.b(), "from " + ciy.a);
      }
      if (paramchv != null) {
        paramchv.a();
      }
    }
    return;
    label137:
    paramchv = new cih(b, localcje, i, j, m, str, paramchv);
    b.b(paramchv);
  }
  
  public final void a(cjn paramcjn)
  {
    long l1 = System.nanoTime();
    cjs.b();
    if (paramcjn == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (e) {
      throw new IllegalStateException("Fit cannot be used with a Target.");
    }
    if (!c.a())
    {
      b.a(paramcjn);
      if (f) {
        i();
      }
      paramcjn.b();
      return;
    }
    Object localObject = a(l1);
    String str = cjs.a((cje)localObject);
    if (cip.a(i))
    {
      Bitmap localBitmap = b.b(str);
      if (localBitmap != null)
      {
        b.a(paramcjn);
        localObject = ciy.a;
        paramcjn.a(localBitmap);
        return;
      }
    }
    if (f) {
      i();
    }
    paramcjn.b();
    paramcjn = new cjo(b, paramcjn, (cje)localObject, i, j, l, str, m, h);
    b.a(paramcjn);
  }
  
  final cjg b()
  {
    e = false;
    return this;
  }
  
  public final cjg b(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Error image resource invalid.");
    }
    if (l != null) {
      throw new IllegalStateException("Error image already set.");
    }
    h = paramInt;
    return this;
  }
  
  public final cjg b(int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
    return this;
  }
  
  public final cjg b(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      throw new IllegalArgumentException("Error image may not be null.");
    }
    if (h != 0) {
      throw new IllegalStateException("Error image already set.");
    }
    l = paramDrawable;
    return this;
  }
  
  public final cjg c()
  {
    c.d();
    return this;
  }
  
  public final cjg d()
  {
    c.e();
    return this;
  }
  
  public final cjg e()
  {
    c.f();
    return this;
  }
  
  public final cjg f()
  {
    d = true;
    return this;
  }
  
  public final Bitmap g()
  {
    long l1 = System.nanoTime();
    cjs.a();
    if (e) {
      throw new IllegalStateException("Fit cannot be used with get.");
    }
    if (!c.a()) {
      return null;
    }
    Object localObject = a(l1);
    String str = cjs.a((cje)localObject, new StringBuilder());
    localObject = new cij(b, (cje)localObject, i, j, m, str);
    return cht.a(b, b.d, b.e, b.f, (chq)localObject).a();
  }
  
  public final void h()
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     cjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */