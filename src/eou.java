import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.ubercab.analytics.model.AnalyticsEvent;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class eou
  implements kpc
{
  private final ckt a;
  private final mxp b;
  private final khv c;
  private final ecw d;
  private final epn e;
  private final kow f;
  private final kpb g;
  private final PowerManager h;
  private final edf i;
  private final eut j;
  private final odx k;
  private String l;
  private oed m;
  private String n;
  private String o;
  private boolean p;
  private odr<Long> q;
  private boolean r;
  private oed s;
  private oed t;
  private boolean u;
  private final Set<String> v;
  private int w = (int)TimeUnit.MINUTES.toMillis(1L);
  private PowerManager.WakeLock x;
  
  public eou(ckt paramckt, mxp parammxp, khv paramkhv, ecw paramecw, epn paramepn, kpb paramkpb, PowerManager paramPowerManager, edf paramedf, eut parameut, odx paramodx)
  {
    a = paramckt;
    b = parammxp;
    c = paramkhv;
    d = paramecw;
    e = paramepn;
    g = paramkpb;
    h = paramPowerManager;
    i = paramedf;
    j = parameut;
    k = paramodx;
    v = new HashSet();
    f = new kow();
  }
  
  /* Error */
  private void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 109	eou:r	Z
    //   6: ifeq +21 -> 27
    //   9: aload_0
    //   10: getfield 92	eou:v	Ljava/util/Set;
    //   13: aload_1
    //   14: invokeinterface 115 2 0
    //   19: istore_2
    //   20: iload_2
    //   21: ifeq +6 -> 27
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aload_0
    //   28: getfield 117	eou:u	Z
    //   31: ifne +48 -> 79
    //   34: aload_0
    //   35: invokespecial 119	eou:n	()V
    //   38: aload_0
    //   39: invokespecial 121	eou:r	()V
    //   42: aload_0
    //   43: invokespecial 123	eou:p	()V
    //   46: aload_0
    //   47: getfield 79	eou:g	Lkpb;
    //   50: aload_0
    //   51: invokevirtual 128	kpb:a	(Lkpc;)V
    //   54: aload_0
    //   55: getfield 79	eou:g	Lkpb;
    //   58: aload_0
    //   59: getfield 97	eou:f	Lkow;
    //   62: invokevirtual 131	kpb:a	(Lkow;)V
    //   65: aload_0
    //   66: getfield 92	eou:v	Ljava/util/Set;
    //   69: invokeinterface 134 1 0
    //   74: aload_0
    //   75: iconst_1
    //   76: putfield 117	eou:u	Z
    //   79: aload_0
    //   80: iconst_1
    //   81: putfield 136	eou:p	Z
    //   84: aload_0
    //   85: aload_1
    //   86: putfield 138	eou:o	Ljava/lang/String;
    //   89: aload_0
    //   90: getfield 92	eou:v	Ljava/util/Set;
    //   93: aload_0
    //   94: getfield 138	eou:o	Ljava/lang/String;
    //   97: invokeinterface 141 2 0
    //   102: pop
    //   103: goto -79 -> 24
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	eou
    //   0	111	1	paramString	String
    //   19	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	20	106	finally
    //   27	79	106	finally
    //   79	103	106	finally
  }
  
  private void a(x paramx)
  {
    paramx = AnalyticsEvent.create("system").setName(paramx).setValue(Float.toString(g.c()));
    a.a(paramx);
  }
  
  /* Error */
  private void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: putfield 109	eou:r	Z
    //   7: aload_0
    //   8: iconst_0
    //   9: putfield 136	eou:p	Z
    //   12: aload_0
    //   13: getfield 117	eou:u	Z
    //   16: istore_1
    //   17: iload_1
    //   18: ifne +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: iconst_0
    //   26: putfield 117	eou:u	Z
    //   29: aload_0
    //   30: getfield 79	eou:g	Lkpb;
    //   33: invokevirtual 173	kpb:g	()V
    //   36: aload_0
    //   37: getfield 79	eou:g	Lkpb;
    //   40: aload_0
    //   41: invokevirtual 175	kpb:b	(Lkpc;)V
    //   44: aload_0
    //   45: invokespecial 177	eou:q	()V
    //   48: goto -27 -> 21
    //   51: astore_2
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_2
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	eou
    //   0	56	1	paramBoolean	boolean
    //   51	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	51	finally
    //   24	48	51	finally
  }
  
  private void b(List<kot> paramList)
  {
    if (v.size() > 0)
    {
      HashSet localHashSet = new HashSet(v);
      e.a(g.d(), g.e(), localHashSet, n, l, paramList, new eou.6(this));
    }
    for (;;)
    {
      v.clear();
      if (o != null) {
        v.add(o);
      }
      return;
      opc.d("No trip has been started. Won't upload MotionStash", new Object[0]);
    }
  }
  
  private void g()
  {
    if ((x != null) && (x.isHeld()))
    {
      x.release();
      x = null;
    }
  }
  
  private void h()
  {
    f.a(kpd.a, true);
  }
  
  private void i()
  {
    long l1 = c.a(eaj.li, "max_buffer_size", 262144L);
    f.a((int)l1);
  }
  
  private void j()
  {
    boolean bool2 = false;
    if (c.b(eaj.bl))
    {
      int i1 = (int)c.a(eaj.li, "gyro_sensor", 0L);
      kow localkow = f;
      kpd localkpd = kpd.c;
      if ((i1 == 0) || (2 == i1)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        localkow.a(localkpd, bool1);
        localkow = f;
        localkpd = kpd.b;
        if (1 != i1)
        {
          bool1 = bool2;
          if (2 != i1) {}
        }
        else
        {
          bool1 = true;
        }
        localkow.a(localkpd, bool1);
        return;
      }
    }
    f.a(kpd.c, true);
  }
  
  private void k()
  {
    long l1 = c.a(eaj.li, "motionstash_gps", 0L);
    kow localkow = f;
    kpd localkpd = kpd.d;
    if (l1 != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      localkow.a(localkpd, bool);
      return;
    }
  }
  
  private void l()
  {
    long l1 = c.a(eaj.li, "update_frequency", 10L);
    f.a(kpd.a, (float)l1);
    f.a(kpd.b, (float)l1);
    f.a(kpd.c, (float)l1);
  }
  
  private void m()
  {
    long l1 = c.a(eaj.li, "motionstash_ttl_time_min", 1L);
    w = ((int)TimeUnit.MINUTES.toMillis(l1));
  }
  
  private void n()
  {
    i();
    l();
    m();
    h();
    j();
    k();
  }
  
  private void o()
  {
    if (c.b(eaj.bk))
    {
      Object localObject = g.f();
      localObject = AnalyticsEvent.create("system").setName(x.hD).setValue((String)localObject);
      a.a((AnalyticsEvent)localObject);
    }
  }
  
  private void p()
  {
    new Handler(Looper.getMainLooper()).post(new eou.2(this));
  }
  
  private void q()
  {
    new Handler(Looper.getMainLooper()).post(new eou.3(this));
  }
  
  private void r()
  {
    r = false;
    s = odr.a(10L, TimeUnit.MINUTES, k).a(k).c(new eou.4(this));
  }
  
  private void s()
  {
    if (t == null)
    {
      int i1 = (int)TimeUnit.MILLISECONDS.toSeconds(w);
      q = odr.a(i1, i1, TimeUnit.SECONDS, k);
      t = q.a(k).c(new eou.5(this));
    }
  }
  
  public final void a()
  {
    o();
  }
  
  public final void a(List<kot> paramList)
  {
    b(paramList);
  }
  
  public final void b()
  {
    s();
    d();
    a(x.hE);
  }
  
  public final void c()
  {
    b(g.h());
    if (t != null)
    {
      t.af_();
      t = null;
      q = null;
    }
    if (s != null)
    {
      s.af_();
      s = null;
    }
    g();
    a(x.hF);
  }
  
  final void d()
  {
    if (x == null) {
      x = h.newWakeLock(1, "MotionStash WakeLock");
    }
    x.acquire(w);
  }
  
  /* Error */
  public final void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 400	eou:m	Loed;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_0
    //   16: getfield 71	eou:b	Lmxp;
    //   19: invokevirtual 405	mxp:b	()Lodr;
    //   22: aload_0
    //   23: getfield 71	eou:b	Lmxp;
    //   26: invokevirtual 407	mxp:d	()Lodr;
    //   29: aload_0
    //   30: getfield 71	eou:b	Lmxp;
    //   33: invokevirtual 409	mxp:h	()Lodr;
    //   36: new 411	eow
    //   39: dup
    //   40: iconst_0
    //   41: invokespecial 414	eow:<init>	(B)V
    //   44: invokestatic 417	odr:a	(Lodr;Lodr;Lodr;Lofh;)Lodr;
    //   47: aload_0
    //   48: getfield 87	eou:k	Lodx;
    //   51: invokevirtual 334	odr:a	(Lodx;)Lodr;
    //   54: new 419	eou$1
    //   57: dup
    //   58: aload_0
    //   59: invokespecial 420	eou$1:<init>	(Leou;)V
    //   62: invokevirtual 423	odr:d	(Loez;)Lodr;
    //   65: new 425	eov
    //   68: dup
    //   69: aload_0
    //   70: iconst_0
    //   71: invokespecial 428	eov:<init>	(Leou;B)V
    //   74: invokevirtual 340	odr:c	(Lofa;)Loed;
    //   77: putfield 400	eou:m	Loed;
    //   80: goto -69 -> 11
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	eou
    //   6	2	1	localoed	oed
    //   83	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	83	finally
    //   14	80	83	finally
  }
  
  public final void f()
  {
    try
    {
      if (m != null)
      {
        m.af_();
        m = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     eou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */