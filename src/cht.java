import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.NetworkInfo;
import android.os.Handler;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

final class cht
  implements Runnable
{
  private static final Object t = new Object();
  private static final ThreadLocal<StringBuilder> u = new ThreadLocal()
  {
    private static StringBuilder a()
    {
      return new StringBuilder("Picasso-");
    }
  };
  private static final AtomicInteger v = new AtomicInteger();
  private static final cjh w = new cjh()
  {
    public final boolean a(cje paramAnonymouscje)
    {
      return true;
    }
    
    public final cji b(cje paramAnonymouscje)
    {
      throw new IllegalStateException("Unrecognized type of request: " + paramAnonymouscje);
    }
  };
  final int a = v.incrementAndGet();
  final ciu b;
  final cia c;
  final chu d;
  final cjk e;
  final String f;
  final cje g;
  final int h;
  int i;
  final cjh j;
  chq k;
  List<chq> l;
  Bitmap m;
  Future<?> n;
  ciy o;
  Exception p;
  int q;
  int r;
  int s;
  
  private cht(ciu paramciu, cia paramcia, chu paramchu, cjk paramcjk, chq paramchq, cjh paramcjh)
  {
    b = paramciu;
    c = paramcia;
    d = paramchu;
    e = paramcjk;
    k = paramchq;
    f = paramchq.e();
    g = paramchq.c();
    s = paramchq.k();
    h = paramchq.h();
    i = paramchq.i();
    j = paramcjh;
    r = paramcjh.a();
  }
  
  private static Bitmap a(cje paramcje, Bitmap paramBitmap, int paramInt)
  {
    int i1 = paramBitmap.getWidth();
    int i2 = paramBitmap.getHeight();
    boolean bool = l;
    Object localObject = new Matrix();
    int i7;
    int i8;
    float f1;
    int i5;
    int i4;
    int i3;
    if (paramcje.f())
    {
      i7 = h;
      i8 = i;
      f1 = m;
      int i6;
      if (f1 != 0.0F)
      {
        if (p) {
          ((Matrix)localObject).setRotate(f1, n, o);
        }
      }
      else
      {
        if (!j) {
          break label287;
        }
        f2 = i7 / i1;
        f1 = i8 / i2;
        if (f2 <= f1) {
          break label244;
        }
        float f3 = i2;
        i6 = (int)Math.ceil(f1 / f2 * f3);
        i5 = (i2 - i6) / 2;
        f1 = i8 / i6;
        i4 = 0;
        i3 = i1;
      }
      for (;;)
      {
        if (a(bool, i1, i2, i7, i8)) {
          ((Matrix)localObject).preScale(f2, f1);
        }
        i2 = i5;
        i1 = i4;
        i4 = i6;
        if (paramInt != 0) {
          ((Matrix)localObject).preRotate(paramInt);
        }
        localObject = Bitmap.createBitmap(paramBitmap, i1, i2, i3, i4, (Matrix)localObject, true);
        paramcje = paramBitmap;
        if (localObject != paramBitmap)
        {
          paramBitmap.recycle();
          paramcje = (cje)localObject;
        }
        return paramcje;
        ((Matrix)localObject).setRotate(f1);
        break;
        label244:
        i3 = (int)Math.ceil(i1 * (f2 / f1));
        i4 = (i1 - i3) / 2;
        f2 = i7 / i3;
        i5 = 0;
        i6 = i2;
      }
      label287:
      if (k)
      {
        f1 = i7 / i1;
        f2 = i8 / i2;
        if (f1 < f2) {}
        for (;;)
        {
          if (a(bool, i1, i2, i7, i8)) {
            ((Matrix)localObject).preScale(f1, f1);
          }
          i5 = 0;
          i4 = i2;
          i2 = 0;
          i3 = i1;
          i1 = i5;
          break;
          f1 = f2;
        }
      }
      if (((i7 != 0) || (i8 != 0)) && ((i7 != i1) || (i8 != i2)))
      {
        if (i7 == 0) {
          break label466;
        }
        f1 = i7 / i1;
        label406:
        if (i8 == 0) {
          break label477;
        }
      }
    }
    label466:
    label477:
    for (float f2 = i8 / i2;; f2 = i7 / i1)
    {
      if (a(bool, i1, i2, i7, i8)) {
        ((Matrix)localObject).preScale(f1, f2);
      }
      i5 = 0;
      i4 = i2;
      i2 = 0;
      i3 = i1;
      i1 = i5;
      break;
      f1 = i8 / i2;
      break label406;
    }
  }
  
  private static Bitmap a(InputStream paramInputStream, cje paramcje)
  {
    Object localObject = new cim(paramInputStream);
    long l1 = ((cim)localObject).a(65536);
    paramInputStream = cjh.d(paramcje);
    boolean bool1 = cjh.a(paramInputStream);
    boolean bool2 = cjs.c((InputStream)localObject);
    ((cim)localObject).a(l1);
    if (bool2)
    {
      localObject = cjs.b((InputStream)localObject);
      if (bool1)
      {
        BitmapFactory.decodeByteArray((byte[])localObject, 0, localObject.length, paramInputStream);
        cjh.a(h, i, paramInputStream, paramcje);
      }
      paramInputStream = BitmapFactory.decodeByteArray((byte[])localObject, 0, localObject.length, paramInputStream);
    }
    do
    {
      return paramInputStream;
      if (bool1)
      {
        BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
        cjh.a(h, i, paramInputStream, paramcje);
        ((cim)localObject).a(l1);
      }
      paramcje = BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
      paramInputStream = paramcje;
    } while (paramcje != null);
    throw new IOException("Failed to decode stream.");
  }
  
  private static Bitmap a(final List<cjp> paramList, Bitmap paramBitmap)
  {
    int i2 = paramList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      cjp localcjp = (cjp)paramList.get(i1);
      Bitmap localBitmap;
      try
      {
        localBitmap = localcjp.a(paramBitmap);
        if (localBitmap != null) {
          break label158;
        }
        paramBitmap = new StringBuilder("Transformation ").append(localcjp.a()).append(" returned null after ").append(i1).append(" previous transformation(s).\n\nTransformation list:\n");
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          paramBitmap.append(((cjp)paramList.next()).a()).append('\n');
        }
        ciu.a.post(new Runnable()
        {
          public final void run()
          {
            throw new NullPointerException(toString());
          }
        });
      }
      catch (RuntimeException paramList)
      {
        ciu.a.post(new Runnable()
        {
          public final void run()
          {
            throw new RuntimeException("Transformation " + a() + " crashed with exception.", paramList);
          }
        });
        return null;
      }
      return null;
      label158:
      if ((localBitmap == paramBitmap) && (paramBitmap.isRecycled()))
      {
        ciu.a.post(new Runnable()
        {
          public final void run()
          {
            throw new IllegalStateException("Transformation " + a() + " returned input Bitmap but recycled it.");
          }
        });
        return null;
      }
      if ((localBitmap != paramBitmap) && (!paramBitmap.isRecycled()))
      {
        ciu.a.post(new Runnable()
        {
          public final void run()
          {
            throw new IllegalStateException("Transformation " + a() + " mutated input Bitmap but failed to recycle the original.");
          }
        });
        return null;
      }
      i1 += 1;
      paramBitmap = localBitmap;
    }
    return paramBitmap;
  }
  
  static cht a(ciu paramciu, cia paramcia, chu paramchu, cjk paramcjk, chq paramchq)
  {
    cje localcje = paramchq.c();
    List localList = paramciu.a();
    int i1 = 0;
    int i2 = localList.size();
    while (i1 < i2)
    {
      cjh localcjh = (cjh)localList.get(i1);
      if (localcjh.a(localcje)) {
        return new cht(paramciu, paramcia, paramchu, paramcjk, paramchq, localcjh);
      }
      i1 += 1;
    }
    return new cht(paramciu, paramcia, paramchu, paramcjk, paramchq, w);
  }
  
  private static void a(cje paramcje)
  {
    paramcje = paramcje.c();
    StringBuilder localStringBuilder = (StringBuilder)u.get();
    localStringBuilder.ensureCapacity(paramcje.length() + 8);
    localStringBuilder.replace(8, localStringBuilder.length(), paramcje);
    Thread.currentThread().setName(localStringBuilder.toString());
  }
  
  private static boolean a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (!paramBoolean) || (paramInt1 > paramInt3) || (paramInt2 > paramInt4);
  }
  
  private int o()
  {
    int i5 = 1;
    int i4 = 0;
    int i1 = ciz.a;
    int i3;
    if ((l != null) && (!l.isEmpty()))
    {
      i3 = 1;
      i2 = i5;
      if (k == null) {
        if (i3 == 0) {
          break label61;
        }
      }
    }
    label61:
    for (int i2 = i5;; i2 = 0)
    {
      if (i2 != 0) {
        break label66;
      }
      i2 = i1;
      return i2;
      i3 = 0;
      break;
    }
    label66:
    if (k != null) {
      i1 = k.k();
    }
    for (;;)
    {
      i2 = i1;
      if (i3 == 0) {
        break;
      }
      i5 = l.size();
      i3 = i4;
      i2 = i1;
      if (i3 >= i5) {
        break;
      }
      i2 = ((chq)l.get(i3)).k();
      if (i2 - 1 > i1 - 1) {
        i1 = i2;
      }
      for (;;)
      {
        i3 += 1;
        break;
      }
    }
  }
  
  final Bitmap a()
  {
    Object localObject1 = null;
    Object localObject4;
    if (cip.a(h))
    {
      ??? = d.a(f);
      localObject1 = ???;
      if (??? != null)
      {
        e.a();
        o = ciy.a;
        localObject4 = ???;
        if (b.l)
        {
          cjs.a("Hunter", "decoded", g.a(), "from cache");
          localObject4 = ???;
        }
      }
    }
    for (;;)
    {
      return (Bitmap)localObject4;
      localObject4 = g;
      int i1;
      if (r == 0)
      {
        i1 = cd;
        label105:
        c = i1;
        ??? = j.b(g);
        if (??? != null)
        {
          o = ((cji)???).c();
          q = ((cji)???).d();
          localObject4 = ((cji)???).a();
          localObject1 = localObject4;
          if (localObject4 == null) {
            localObject4 = ((cji)???).b();
          }
        }
      }
      try
      {
        localObject1 = a((InputStream)localObject4, g);
        cjs.a((InputStream)localObject4);
        localObject4 = localObject1;
        if (localObject1 == null) {
          continue;
        }
        if (b.l) {
          cjs.a("Hunter", "decoded", g.a());
        }
        e.a((Bitmap)localObject1);
        if (!g.e())
        {
          localObject4 = localObject1;
          if (q == 0) {
            continue;
          }
        }
      }
      finally
      {
        synchronized (t)
        {
          if (!g.f())
          {
            localObject4 = localObject1;
            if (q == 0) {}
          }
          else
          {
            localObject1 = a(g, (Bitmap)localObject1, q);
            localObject4 = localObject1;
            if (b.l)
            {
              cjs.a("Hunter", "transformed", g.a());
              localObject4 = localObject1;
            }
          }
          localObject1 = localObject4;
          if (g.g())
          {
            localObject4 = a(g.g, (Bitmap)localObject4);
            localObject1 = localObject4;
            if (b.l)
            {
              cjs.a("Hunter", "transformed", g.a(), "from custom transformations");
              localObject1 = localObject4;
            }
          }
          localObject4 = localObject1;
          if (localObject1 == null) {
            continue;
          }
          e.b((Bitmap)localObject1);
          return (Bitmap)localObject1;
          i1 = i;
          break label105;
          localObject2 = finally;
          cjs.a((InputStream)localObject4);
          throw ((Throwable)localObject2);
        }
      }
    }
  }
  
  final void a(chq paramchq)
  {
    boolean bool = b.l;
    cje localcje = b;
    if (k == null)
    {
      k = paramchq;
      if (bool)
      {
        if ((l != null) && (!l.isEmpty())) {
          break label67;
        }
        cjs.a("Hunter", "joined", localcje.a(), "to empty hunter");
      }
    }
    label67:
    int i1;
    do
    {
      return;
      cjs.a("Hunter", "joined", localcje.a(), cjs.a(this, "to "));
      return;
      if (l == null) {
        l = new ArrayList(3);
      }
      l.add(paramchq);
      if (bool) {
        cjs.a("Hunter", "joined", localcje.a(), cjs.a(this, "to "));
      }
      i1 = paramchq.k();
    } while (i1 - 1 <= s - 1);
    s = i1;
  }
  
  final boolean a(NetworkInfo paramNetworkInfo)
  {
    if (r > 0) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      return false;
    }
    r -= 1;
    return j.a(paramNetworkInfo);
  }
  
  final void b(chq paramchq)
  {
    boolean bool = false;
    if (k == paramchq)
    {
      k = null;
      bool = true;
    }
    for (;;)
    {
      if ((bool) && (paramchq.k() == s)) {
        s = o();
      }
      if (b.l) {
        cjs.a("Hunter", "removed", b.a(), cjs.a(this, "from "));
      }
      return;
      if (l != null) {
        bool = l.remove(paramchq);
      }
    }
  }
  
  final boolean b()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (k == null) {
      if (l != null)
      {
        bool1 = bool2;
        if (!l.isEmpty()) {}
      }
      else
      {
        bool1 = bool2;
        if (n != null)
        {
          bool1 = bool2;
          if (n.cancel(false)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  final boolean c()
  {
    return (n != null) && (n.isCancelled());
  }
  
  final boolean d()
  {
    return j.b();
  }
  
  final Bitmap e()
  {
    return m;
  }
  
  final String f()
  {
    return f;
  }
  
  final int g()
  {
    return h;
  }
  
  final cje h()
  {
    return g;
  }
  
  final chq i()
  {
    return k;
  }
  
  final ciu j()
  {
    return b;
  }
  
  final List<chq> k()
  {
    return l;
  }
  
  final Exception l()
  {
    return p;
  }
  
  final ciy m()
  {
    return o;
  }
  
  final int n()
  {
    return s;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 109	cht:g	Lcje;
    //   4: invokestatic 517	cht:a	(Lcje;)V
    //   7: aload_0
    //   8: getfield 89	cht:b	Lciu;
    //   11: getfield 391	ciu:l	Z
    //   14: ifeq +16 -> 30
    //   17: ldc_w 393
    //   20: ldc_w 519
    //   23: aload_0
    //   24: invokestatic 522	cjs:a	(Lcht;)Ljava/lang/String;
    //   27: invokestatic 434	cjs:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: aload_0
    //   32: invokevirtual 523	cht:a	()Landroid/graphics/Bitmap;
    //   35: putfield 500	cht:m	Landroid/graphics/Bitmap;
    //   38: aload_0
    //   39: getfield 500	cht:m	Landroid/graphics/Bitmap;
    //   42: ifnonnull +21 -> 63
    //   45: aload_0
    //   46: getfield 91	cht:c	Lcia;
    //   49: aload_0
    //   50: invokevirtual 528	cia:c	(Lcht;)V
    //   53: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   56: ldc_w 530
    //   59: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   62: return
    //   63: aload_0
    //   64: getfield 91	cht:c	Lcia;
    //   67: aload_0
    //   68: invokevirtual 532	cia:a	(Lcht;)V
    //   71: goto -18 -> 53
    //   74: astore_1
    //   75: aload_1
    //   76: getfield 534	cig:a	Z
    //   79: ifeq +13 -> 92
    //   82: aload_1
    //   83: getfield 536	cig:b	I
    //   86: sipush 504
    //   89: if_icmpeq +8 -> 97
    //   92: aload_0
    //   93: aload_1
    //   94: putfield 506	cht:p	Ljava/lang/Exception;
    //   97: aload_0
    //   98: getfield 91	cht:c	Lcia;
    //   101: aload_0
    //   102: invokevirtual 528	cia:c	(Lcht;)V
    //   105: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   108: ldc_w 530
    //   111: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   114: return
    //   115: astore_1
    //   116: aload_0
    //   117: aload_1
    //   118: putfield 506	cht:p	Ljava/lang/Exception;
    //   121: aload_0
    //   122: getfield 91	cht:c	Lcia;
    //   125: aload_0
    //   126: invokevirtual 538	cia:b	(Lcht;)V
    //   129: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   132: ldc_w 530
    //   135: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   138: return
    //   139: astore_1
    //   140: aload_0
    //   141: aload_1
    //   142: putfield 506	cht:p	Ljava/lang/Exception;
    //   145: aload_0
    //   146: getfield 91	cht:c	Lcia;
    //   149: aload_0
    //   150: invokevirtual 538	cia:b	(Lcht;)V
    //   153: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   156: ldc_w 530
    //   159: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   162: return
    //   163: astore_1
    //   164: new 540	java/io/StringWriter
    //   167: dup
    //   168: invokespecial 541	java/io/StringWriter:<init>	()V
    //   171: astore_2
    //   172: aload_0
    //   173: getfield 95	cht:e	Lcjk;
    //   176: invokevirtual 544	cjk:e	()Lcjm;
    //   179: new 546	java/io/PrintWriter
    //   182: dup
    //   183: aload_2
    //   184: invokespecial 549	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   187: invokevirtual 554	cjm:a	(Ljava/io/PrintWriter;)V
    //   190: aload_0
    //   191: new 245	java/lang/RuntimeException
    //   194: dup
    //   195: aload_2
    //   196: invokevirtual 555	java/io/StringWriter:toString	()Ljava/lang/String;
    //   199: aload_1
    //   200: invokespecial 558	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   203: putfield 506	cht:p	Ljava/lang/Exception;
    //   206: aload_0
    //   207: getfield 91	cht:c	Lcia;
    //   210: aload_0
    //   211: invokevirtual 528	cia:c	(Lcht;)V
    //   214: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   217: ldc_w 530
    //   220: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   223: return
    //   224: astore_1
    //   225: aload_0
    //   226: aload_1
    //   227: putfield 506	cht:p	Ljava/lang/Exception;
    //   230: aload_0
    //   231: getfield 91	cht:c	Lcia;
    //   234: aload_0
    //   235: invokevirtual 528	cia:c	(Lcht;)V
    //   238: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   241: ldc_w 530
    //   244: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   247: return
    //   248: astore_1
    //   249: invokestatic 355	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   252: ldc_w 530
    //   255: invokevirtual 361	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   258: aload_1
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	cht
    //   74	20	1	localcig	cig
    //   115	3	1	localcis	cis
    //   139	3	1	localIOException	IOException
    //   163	37	1	localOutOfMemoryError	OutOfMemoryError
    //   224	3	1	localException	Exception
    //   248	11	1	localObject	Object
    //   171	25	2	localStringWriter	java.io.StringWriter
    // Exception table:
    //   from	to	target	type
    //   0	30	74	cig
    //   30	53	74	cig
    //   63	71	74	cig
    //   0	30	115	cis
    //   30	53	115	cis
    //   63	71	115	cis
    //   0	30	139	java/io/IOException
    //   30	53	139	java/io/IOException
    //   63	71	139	java/io/IOException
    //   0	30	163	java/lang/OutOfMemoryError
    //   30	53	163	java/lang/OutOfMemoryError
    //   63	71	163	java/lang/OutOfMemoryError
    //   0	30	224	java/lang/Exception
    //   30	53	224	java/lang/Exception
    //   63	71	224	java/lang/Exception
    //   0	30	248	finally
    //   30	53	248	finally
    //   63	71	248	finally
    //   75	92	248	finally
    //   92	97	248	finally
    //   97	105	248	finally
    //   116	129	248	finally
    //   140	153	248	finally
    //   164	214	248	finally
    //   225	238	248	finally
  }
}

/* Location:
 * Qualified Name:     cht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */