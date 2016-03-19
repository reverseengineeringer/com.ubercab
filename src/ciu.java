import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.ImageView;
import java.io.File;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

public class ciu
{
  static final Handler a = new Handler(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      int j;
      int i;
      Object localObject;
      switch (what)
      {
      default: 
        throw new AssertionError("Unknown handler message received: " + what);
      case 8: 
        paramAnonymousMessage = (List)obj;
        j = paramAnonymousMessage.size();
        i = 0;
      case 3: 
        while (i < j)
        {
          localObject = (cht)paramAnonymousMessage.get(i);
          b.a((cht)localObject);
          i += 1;
          continue;
          paramAnonymousMessage = (chq)obj;
          if (jl) {
            cjs.a("Main", "canceled", b.a(), "target got garbage collected");
          }
          ciu.a(a, paramAnonymousMessage.d());
        }
      }
      for (;;)
      {
        return;
        paramAnonymousMessage = (List)obj;
        j = paramAnonymousMessage.size();
        i = 0;
        while (i < j)
        {
          localObject = (chq)paramAnonymousMessage.get(i);
          a.c((chq)localObject);
          i += 1;
        }
      }
    }
  };
  static ciu b = null;
  final Context c;
  final cia d;
  final chu e;
  final cjk f;
  final Map<Object, chq> g;
  final Map<ImageView, chz> h;
  final ReferenceQueue<Object> i;
  final Bitmap.Config j;
  boolean k;
  volatile boolean l;
  boolean m;
  private final cix n;
  private final cja o;
  private final ciw p;
  private final List<cjh> q;
  
  ciu(Context paramContext, cia paramcia, chu paramchu, cix paramcix, cja paramcja, List<cjh> paramList, cjk paramcjk, Bitmap.Config paramConfig, boolean paramBoolean1, boolean paramBoolean2)
  {
    c = paramContext;
    d = paramcia;
    e = paramchu;
    n = paramcix;
    o = paramcja;
    j = paramConfig;
    if (paramList != null) {}
    for (int i1 = paramList.size();; i1 = 0)
    {
      paramchu = new ArrayList(i1 + 7);
      paramchu.add(new cjj(paramContext));
      if (paramList != null) {
        paramchu.addAll(paramList);
      }
      paramchu.add(new chw(paramContext));
      paramchu.add(new cin(paramContext));
      paramchu.add(new chy(paramContext));
      paramchu.add(new chs(paramContext));
      paramchu.add(new cii(paramContext));
      paramchu.add(new cir(d, paramcjk));
      q = Collections.unmodifiableList(paramchu);
      f = paramcjk;
      g = new WeakHashMap();
      h = new WeakHashMap();
      k = paramBoolean1;
      l = paramBoolean2;
      i = new ReferenceQueue();
      p = new ciw(i, a);
      p.start();
      return;
    }
  }
  
  public static ciu a(Context paramContext)
  {
    if (b == null) {}
    try
    {
      if (b == null) {
        b = new civ(paramContext).a();
      }
      return b;
    }
    finally {}
  }
  
  private void a(Bitmap paramBitmap, ciy paramciy, chq paramchq)
  {
    if (paramchq.f()) {}
    do
    {
      do
      {
        return;
        if (!paramchq.g()) {
          g.remove(paramchq.d());
        }
        if (paramBitmap == null) {
          break;
        }
        if (paramciy == null) {
          throw new AssertionError("LoadedFrom cannot be null.");
        }
        paramchq.a(paramBitmap, paramciy);
      } while (!l);
      cjs.a("Main", "completed", b.a(), "from " + paramciy);
      return;
      paramchq.a();
    } while (!l);
    cjs.a("Main", "errored", b.a());
  }
  
  private void c(Object paramObject)
  {
    cjs.b();
    chq localchq = (chq)g.remove(paramObject);
    if (localchq != null)
    {
      localchq.b();
      d.b(localchq);
    }
    if ((paramObject instanceof ImageView))
    {
      paramObject = (ImageView)paramObject;
      paramObject = (chz)h.remove(paramObject);
      if (paramObject != null) {
        ((chz)paramObject).a();
      }
    }
  }
  
  final cje a(cje paramcje)
  {
    cje localcje = o.a(paramcje);
    if (localcje == null) {
      throw new IllegalStateException("Request transformer " + o.getClass().getCanonicalName() + " returned null for " + paramcje);
    }
    return localcje;
  }
  
  public final cjg a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new cjg(this, null, paramInt);
  }
  
  public final cjg a(Uri paramUri)
  {
    return new cjg(this, paramUri, 0);
  }
  
  public final cjg a(File paramFile)
  {
    if (paramFile == null) {
      return new cjg(this, null, 0);
    }
    return a(Uri.fromFile(paramFile));
  }
  
  public final cjg a(String paramString)
  {
    if (paramString == null) {
      return new cjg(this, null, 0);
    }
    if (paramString.trim().length() == 0) {
      throw new IllegalArgumentException("Path must not be empty.");
    }
    return a(Uri.parse(paramString));
  }
  
  final List<cjh> a()
  {
    return q;
  }
  
  public final void a(ImageView paramImageView)
  {
    c(paramImageView);
  }
  
  final void a(ImageView paramImageView, chz paramchz)
  {
    h.put(paramImageView, paramchz);
  }
  
  final void a(chq paramchq)
  {
    Object localObject = paramchq.d();
    if ((localObject != null) && (g.get(localObject) != paramchq))
    {
      c(localObject);
      g.put(localObject, paramchq);
    }
    b(paramchq);
  }
  
  final void a(cht paramcht)
  {
    int i3 = 1;
    chq localchq = paramcht.i();
    List localList = paramcht.k();
    int i1;
    int i2;
    if ((localList != null) && (!localList.isEmpty()))
    {
      i1 = 1;
      i2 = i3;
      if (localchq == null)
      {
        if (i1 == 0) {
          break label57;
        }
        i2 = i3;
      }
      label47:
      if (i2 != 0) {
        break label62;
      }
    }
    for (;;)
    {
      return;
      i1 = 0;
      break;
      label57:
      i2 = 0;
      break label47;
      label62:
      Object localObject = hd;
      paramcht.l();
      localObject = paramcht.e();
      paramcht = paramcht.m();
      if (localchq != null) {
        a((Bitmap)localObject, paramcht, localchq);
      }
      if (i1 != 0)
      {
        i2 = localList.size();
        i1 = 0;
        while (i1 < i2)
        {
          a((Bitmap)localObject, paramcht, (chq)localList.get(i1));
          i1 += 1;
        }
      }
    }
  }
  
  public final void a(cjn paramcjn)
  {
    c(paramcjn);
  }
  
  public final void a(Object paramObject)
  {
    d.a(paramObject);
  }
  
  final Bitmap b(String paramString)
  {
    paramString = e.a(paramString);
    if (paramString != null)
    {
      f.a();
      return paramString;
    }
    f.b();
    return paramString;
  }
  
  final void b(chq paramchq)
  {
    d.a(paramchq);
  }
  
  public final void b(Object paramObject)
  {
    d.b(paramObject);
  }
  
  final void c(chq paramchq)
  {
    Bitmap localBitmap = null;
    if (cip.a(e)) {
      localBitmap = b(paramchq.e());
    }
    if (localBitmap != null)
    {
      a(localBitmap, ciy.a, paramchq);
      if (l) {
        cjs.a("Main", "completed", b.a(), "from " + ciy.a);
      }
    }
    do
    {
      return;
      a(paramchq);
    } while (!l);
    cjs.a("Main", "resumed", b.a());
  }
}

/* Location:
 * Qualified Name:     ciu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */