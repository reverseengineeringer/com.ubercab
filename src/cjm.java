import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;

public final class cjm
{
  private static final AtomicInteger a = new AtomicInteger();
  private final cja b;
  private final cjl c;
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
  
  cjm()
  {
    b = null;
    c = new cjl(null, 0, null);
  }
  
  cjm(cja paramcja, Uri paramUri, int paramInt)
  {
    if (m) {
      throw new IllegalStateException("Picasso instance already shut down. Cannot submit new requests.");
    }
    b = paramcja;
    c = new cjl(paramUri, paramInt, j);
  }
  
  private cjk a(long paramLong)
  {
    int n = a.getAndIncrement();
    cjk localcjk1 = c.g();
    a = n;
    b = paramLong;
    boolean bool = b.l;
    if (bool) {
      cka.a("Main", "created", localcjk1.b(), localcjk1.toString());
    }
    cjk localcjk2 = b.a(localcjk1);
    if (localcjk2 != localcjk1)
    {
      a = n;
      b = paramLong;
      if (bool) {
        cka.a("Main", "changed", localcjk2.a(), "into " + localcjk2);
      }
    }
    return localcjk2;
  }
  
  private Drawable j()
  {
    if (g != 0) {
      return b.c.getResources().getDrawable(g);
    }
    return k;
  }
  
  public final cjm a()
  {
    if (g != 0) {
      throw new IllegalStateException("Placeholder resource already set.");
    }
    if (k != null) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    f = false;
    return this;
  }
  
  public final cjm a(int paramInt)
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
  
  public final cjm a(int paramInt1, int paramInt2)
  {
    Resources localResources = b.c.getResources();
    return b(localResources.getDimensionPixelSize(paramInt1), localResources.getDimensionPixelSize(paramInt2));
  }
  
  public final cjm a(Drawable paramDrawable)
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
  
  public final cjm a(civ paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("Memory policy cannot be null.");
    }
    i |= c;
    return this;
  }
  
  public final cjm a(cjx paramcjx)
  {
    c.a(paramcjx);
    return this;
  }
  
  public final cjm a(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("Tag invalid.");
    }
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
  
  public final void a(ImageView paramImageView, cib paramcib)
  {
    long l1 = System.nanoTime();
    cka.b();
    if (paramImageView == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (!c.a())
    {
      b.a(paramImageView);
      if (f) {
        cjh.a(paramImageView, j());
      }
    }
    cjk localcjk;
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
            cjh.a(paramImageView, j());
          }
          b.a(paramImageView, new cif(this, paramImageView, paramcib));
          return;
        }
        c.a(n, i1);
      }
      localcjk = a(l1);
      str = cka.a(localcjk);
      if (!civ.a(i)) {
        break;
      }
      Bitmap localBitmap = b.b(str);
      if (localBitmap == null) {
        break;
      }
      b.a(paramImageView);
      cjh.a(paramImageView, b.c, localBitmap, cje.a, d, b.k);
      if (b.l) {
        cka.a("Main", "completed", localcjk.b(), "from " + cje.a);
      }
    } while (paramcib == null);
    paramcib.a();
    return;
    if (f) {
      cjh.a(paramImageView, j());
    }
    paramImageView = new ciq(b, paramImageView, localcjk, i, j, h, l, str, m, paramcib, d);
    b.a(paramImageView);
  }
  
  public final void a(cib paramcib)
  {
    long l1 = System.nanoTime();
    if (e) {
      throw new IllegalStateException("Fit cannot be used with fetch.");
    }
    cjk localcjk;
    String str;
    if (c.a())
    {
      if (!c.c()) {
        c.a(cjf.a);
      }
      localcjk = a(l1);
      str = cka.a(localcjk, new StringBuilder());
      if (b.b(str) == null) {
        break label137;
      }
      if (b.l) {
        cka.a("Main", "completed", localcjk.b(), "from " + cje.a);
      }
      if (paramcib != null) {
        paramcib.a();
      }
    }
    return;
    label137:
    paramcib = new cin(b, localcjk, i, j, m, str, paramcib);
    b.b(paramcib);
  }
  
  public final void a(cjv paramcjv)
  {
    Object localObject = null;
    cjk localcjk = null;
    long l1 = System.nanoTime();
    cka.b();
    if (paramcjv == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (e) {
      throw new IllegalStateException("Fit cannot be used with a Target.");
    }
    if (!c.a())
    {
      b.a(paramcjv);
      localObject = localcjk;
      if (f) {
        localObject = j();
      }
      paramcjv.b((Drawable)localObject);
      return;
    }
    localcjk = a(l1);
    String str = cka.a(localcjk);
    if (civ.a(i))
    {
      Bitmap localBitmap = b.b(str);
      if (localBitmap != null)
      {
        b.a(paramcjv);
        localObject = cje.a;
        paramcjv.a(localBitmap);
        return;
      }
    }
    if (f) {
      localObject = j();
    }
    paramcjv.b((Drawable)localObject);
    paramcjv = new cjw(b, paramcjv, localcjk, i, j, l, str, m, h);
    b.a(paramcjv);
  }
  
  public final cjm b()
  {
    e = true;
    return this;
  }
  
  public final cjm b(int paramInt)
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
  
  public final cjm b(int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
    return this;
  }
  
  public final cjm b(Drawable paramDrawable)
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
  
  final cjm c()
  {
    e = false;
    return this;
  }
  
  public final cjm d()
  {
    c.d();
    return this;
  }
  
  public final cjm e()
  {
    c.e();
    return this;
  }
  
  public final cjm f()
  {
    c.f();
    return this;
  }
  
  public final cjm g()
  {
    d = true;
    return this;
  }
  
  public final Bitmap h()
  {
    long l1 = System.nanoTime();
    cka.a();
    if (e) {
      throw new IllegalStateException("Fit cannot be used with get.");
    }
    if (!c.a()) {
      return null;
    }
    Object localObject = a(l1);
    String str = cka.a((cjk)localObject, new StringBuilder());
    localObject = new cip(b, (cjk)localObject, i, j, m, str);
    return chz.a(b, b.d, b.e, b.f, (chw)localObject).a();
  }
  
  public final void i()
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     cjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */