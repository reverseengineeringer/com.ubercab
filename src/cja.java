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

public class cja
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
          localObject = (chz)paramAnonymousMessage.get(i);
          b.a((chz)localObject);
          i += 1;
          continue;
          paramAnonymousMessage = (chw)obj;
          if (jl) {
            cka.a("Main", "canceled", b.a(), "target got garbage collected");
          }
          cja.a(a, paramAnonymousMessage.d());
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
          localObject = (chw)paramAnonymousMessage.get(i);
          a.c((chw)localObject);
          i += 1;
        }
      }
    }
  };
  static cja b = null;
  final Context c;
  final cig d;
  final cia e;
  final cjs f;
  final Map<Object, chw> g;
  final Map<ImageView, cif> h;
  final ReferenceQueue<Object> i;
  final Bitmap.Config j;
  boolean k;
  volatile boolean l;
  boolean m;
  private final cjd n;
  private final cjg o;
  private final cjc p;
  private final List<cjn> q;
  
  cja(Context paramContext, cig paramcig, cia paramcia, cjd paramcjd, cjg paramcjg, List<cjn> paramList, cjs paramcjs, Bitmap.Config paramConfig, boolean paramBoolean1, boolean paramBoolean2)
  {
    c = paramContext;
    d = paramcig;
    e = paramcia;
    n = paramcjd;
    o = paramcjg;
    j = paramConfig;
    if (paramList != null) {}
    for (int i1 = paramList.size();; i1 = 0)
    {
      paramcia = new ArrayList(i1 + 7);
      paramcia.add(new cjp(paramContext));
      if (paramList != null) {
        paramcia.addAll(paramList);
      }
      paramcia.add(new cic(paramContext));
      paramcia.add(new cit(paramContext));
      paramcia.add(new cie(paramContext));
      paramcia.add(new chy(paramContext));
      paramcia.add(new cio(paramContext));
      paramcia.add(new cix(d, paramcjs));
      q = Collections.unmodifiableList(paramcia);
      f = paramcjs;
      g = new WeakHashMap();
      h = new WeakHashMap();
      k = paramBoolean1;
      l = paramBoolean2;
      i = new ReferenceQueue();
      p = new cjc(i, a);
      p.start();
      return;
    }
  }
  
  public static cja a(Context paramContext)
  {
    if (b == null) {}
    try
    {
      if (b == null) {
        b = new cjb(paramContext).a();
      }
      return b;
    }
    finally {}
  }
  
  private void a(Bitmap paramBitmap, cje paramcje, chw paramchw)
  {
    if (paramchw.f()) {}
    do
    {
      do
      {
        return;
        if (!paramchw.g()) {
          g.remove(paramchw.d());
        }
        if (paramBitmap == null) {
          break;
        }
        if (paramcje == null) {
          throw new AssertionError("LoadedFrom cannot be null.");
        }
        paramchw.a(paramBitmap, paramcje);
      } while (!l);
      cka.a("Main", "completed", b.a(), "from " + paramcje);
      return;
      paramchw.a();
    } while (!l);
    cka.a("Main", "errored", b.a());
  }
  
  public static void a(cja paramcja)
  {
    try
    {
      if (b != null) {
        throw new IllegalStateException("Singleton instance already exists.");
      }
    }
    finally {}
    b = paramcja;
  }
  
  private void c(Object paramObject)
  {
    cka.b();
    chw localchw = (chw)g.remove(paramObject);
    if (localchw != null)
    {
      localchw.b();
      d.b(localchw);
    }
    if ((paramObject instanceof ImageView))
    {
      paramObject = (ImageView)paramObject;
      paramObject = (cif)h.remove(paramObject);
      if (paramObject != null) {
        ((cif)paramObject).a();
      }
    }
  }
  
  final cjk a(cjk paramcjk)
  {
    cjk localcjk = o.a(paramcjk);
    if (localcjk == null) {
      throw new IllegalStateException("Request transformer " + o.getClass().getCanonicalName() + " returned null for " + paramcjk);
    }
    return localcjk;
  }
  
  public cjm a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new cjm(this, null, paramInt);
  }
  
  public cjm a(Uri paramUri)
  {
    return new cjm(this, paramUri, 0);
  }
  
  public cjm a(File paramFile)
  {
    if (paramFile == null) {
      return new cjm(this, null, 0);
    }
    return a(Uri.fromFile(paramFile));
  }
  
  public cjm a(String paramString)
  {
    if (paramString == null) {
      return new cjm(this, null, 0);
    }
    if (paramString.trim().length() == 0) {
      throw new IllegalArgumentException("Path must not be empty.");
    }
    return a(Uri.parse(paramString));
  }
  
  final List<cjn> a()
  {
    return q;
  }
  
  public void a(ImageView paramImageView)
  {
    c(paramImageView);
  }
  
  final void a(ImageView paramImageView, cif paramcif)
  {
    h.put(paramImageView, paramcif);
  }
  
  final void a(chw paramchw)
  {
    Object localObject = paramchw.d();
    if ((localObject != null) && (g.get(localObject) != paramchw))
    {
      c(localObject);
      g.put(localObject, paramchw);
    }
    b(paramchw);
  }
  
  final void a(chz paramchz)
  {
    int i3 = 1;
    chw localchw = paramchz.i();
    List localList = paramchz.k();
    int i1;
    int i2;
    if ((localList != null) && (!localList.isEmpty()))
    {
      i1 = 1;
      i2 = i3;
      if (localchw == null)
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
      paramchz.l();
      localObject = paramchz.e();
      paramchz = paramchz.m();
      if (localchw != null) {
        a((Bitmap)localObject, paramchz, localchw);
      }
      if (i1 != 0)
      {
        i2 = localList.size();
        i1 = 0;
        while (i1 < i2)
        {
          a((Bitmap)localObject, paramchz, (chw)localList.get(i1));
          i1 += 1;
        }
      }
    }
  }
  
  public void a(cjv paramcjv)
  {
    c(paramcjv);
  }
  
  public void a(Object paramObject)
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
  
  final void b(chw paramchw)
  {
    d.a(paramchw);
  }
  
  public void b(Object paramObject)
  {
    d.b(paramObject);
  }
  
  final void c(chw paramchw)
  {
    Bitmap localBitmap = null;
    if (civ.a(e)) {
      localBitmap = b(paramchw.e());
    }
    if (localBitmap != null)
    {
      a(localBitmap, cje.a, paramchw);
      if (l) {
        cka.a("Main", "completed", b.a(), "from " + cje.a);
      }
    }
    do
    {
      return;
      a(paramchw);
    } while (!l);
    cka.a("Main", "resumed", b.a());
  }
}

/* Location:
 * Qualified Name:     cja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */