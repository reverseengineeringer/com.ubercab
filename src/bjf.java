import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;

public final class bjf
  extends bkr
{
  static final String a = String.valueOf(acs.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  private Boolean b;
  
  bjf(bko parambko)
  {
    super(parambko);
  }
  
  static int A()
  {
    return 500;
  }
  
  public static long B()
  {
    return ((Integer)bjq.m.b()).intValue();
  }
  
  public static long C()
  {
    return ((Integer)bjq.n.b()).intValue();
  }
  
  public static long D()
  {
    return ((Integer)bjq.o.b()).intValue();
  }
  
  static int E()
  {
    return 25;
  }
  
  static int F()
  {
    return 50;
  }
  
  static long G()
  {
    return 3600000L;
  }
  
  static long H()
  {
    return 60000L;
  }
  
  static long I()
  {
    return 61000L;
  }
  
  static long J()
  {
    return ((Long)bjq.A.b()).longValue();
  }
  
  public static String K()
  {
    return "google_app_measurement.db";
  }
  
  public static String L()
  {
    return "google_app_measurement2.db";
  }
  
  public static long M()
  {
    return acs.b / 1000;
  }
  
  public static boolean N()
  {
    return zy.a;
  }
  
  public static long P()
  {
    return ((Long)bjq.y.b()).longValue();
  }
  
  public static long Q()
  {
    return ((Long)bjq.u.b()).longValue();
  }
  
  public static long R()
  {
    return 1000L;
  }
  
  public static long S()
  {
    return Math.max(0L, ((Long)bjq.e.b()).longValue());
  }
  
  public static int T()
  {
    return Math.max(0, ((Integer)bjq.k.b()).intValue());
  }
  
  public static int U()
  {
    return Math.max(1, ((Integer)bjq.l.b()).intValue());
  }
  
  public static String V()
  {
    return (String)bjq.q.b();
  }
  
  public static long W()
  {
    return ((Long)bjq.f.b()).longValue();
  }
  
  public static long X()
  {
    return Math.max(0L, ((Long)bjq.r.b()).longValue());
  }
  
  public static long Y()
  {
    return Math.max(0L, ((Long)bjq.t.b()).longValue());
  }
  
  public static long Z()
  {
    return ((Long)bjq.s.b()).longValue();
  }
  
  private long a(String paramString, bjr<Long> parambjr)
  {
    if (paramString == null) {
      return ((Long)parambjr.b()).longValue();
    }
    paramString = p().a(paramString, parambjr.a());
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)parambjr.b()).longValue();
    }
    try
    {
      long l = ((Long)parambjr.a(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return ((Long)parambjr.b()).longValue();
  }
  
  static String a()
  {
    return (String)bjq.c.b();
  }
  
  public static String a(String paramString1, String paramString2)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme((String)bjq.g.b()).authority((String)bjq.h.b()).path("config/app/" + paramString1).appendQueryParameter("app_instance_id", paramString2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", String.valueOf(M()));
    return localBuilder.build().toString();
  }
  
  public static long aa()
  {
    return Math.max(0L, ((Long)bjq.v.b()).longValue());
  }
  
  public static long ab()
  {
    return Math.max(0L, ((Long)bjq.w.b()).longValue());
  }
  
  public static int ac()
  {
    return Math.min(20, Math.max(0, ((Integer)bjq.x.b()).intValue()));
  }
  
  public static int b()
  {
    return 25;
  }
  
  private int b(String paramString, bjr<Integer> parambjr)
  {
    if (paramString == null) {
      return ((Integer)parambjr.b()).intValue();
    }
    paramString = p().a(paramString, parambjr.a());
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)parambjr.b()).intValue();
    }
    try
    {
      int i = ((Integer)parambjr.a(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return ((Integer)parambjr.b()).intValue();
  }
  
  static int c()
  {
    return 32;
  }
  
  public static int v()
  {
    return 24;
  }
  
  static int w()
  {
    return 36;
  }
  
  static int x()
  {
    return 256;
  }
  
  public static int y()
  {
    return 36;
  }
  
  public static int z()
  {
    return 2048;
  }
  
  /* Error */
  public final boolean O()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 266	bjf:b	Ljava/lang/Boolean;
    //   4: ifnonnull +91 -> 95
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 266	bjf:b	Ljava/lang/Boolean;
    //   13: ifnonnull +80 -> 93
    //   16: aload_0
    //   17: invokevirtual 269	bjf:m	()Landroid/content/Context;
    //   20: invokevirtual 275	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   23: astore_3
    //   24: aload_0
    //   25: invokevirtual 269	bjf:m	()Landroid/content/Context;
    //   28: invokestatic 280	android/os/Process:myPid	()I
    //   31: invokestatic 285	auv:a	(Landroid/content/Context;I)Ljava/lang/String;
    //   34: astore_2
    //   35: aload_3
    //   36: ifnull +30 -> 66
    //   39: aload_3
    //   40: getfield 290	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   43: astore_3
    //   44: aload_3
    //   45: ifnull +58 -> 103
    //   48: aload_3
    //   49: aload_2
    //   50: invokevirtual 294	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   53: ifeq +50 -> 103
    //   56: iconst_1
    //   57: istore_1
    //   58: aload_0
    //   59: iload_1
    //   60: invokestatic 299	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   63: putfield 266	bjf:b	Ljava/lang/Boolean;
    //   66: aload_0
    //   67: getfield 266	bjf:b	Ljava/lang/Boolean;
    //   70: ifnonnull +23 -> 93
    //   73: aload_0
    //   74: getstatic 302	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   77: putfield 266	bjf:b	Ljava/lang/Boolean;
    //   80: aload_0
    //   81: invokevirtual 305	bjf:s	()Lbjx;
    //   84: invokevirtual 310	bjx:b	()Lbjy;
    //   87: ldc_w 312
    //   90: invokevirtual 316	bjy:a	(Ljava/lang/String;)V
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_0
    //   96: getfield 266	bjf:b	Ljava/lang/Boolean;
    //   99: invokevirtual 319	java/lang/Boolean:booleanValue	()Z
    //   102: ireturn
    //   103: iconst_0
    //   104: istore_1
    //   105: goto -47 -> 58
    //   108: astore_2
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_2
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	bjf
    //   57	48	1	bool	boolean
    //   34	16	2	str	String
    //   108	4	2	localObject1	Object
    //   23	26	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	35	108	finally
    //   39	44	108	finally
    //   48	56	108	finally
    //   58	66	108	finally
    //   66	93	108	finally
    //   93	95	108	finally
    //   109	111	108	finally
  }
  
  final long a(String paramString)
  {
    return a(paramString, bjq.d);
  }
  
  final int b(String paramString)
  {
    return b(paramString, bjq.z);
  }
  
  public final int c(String paramString)
  {
    return b(paramString, bjq.i);
  }
  
  public final int d(String paramString)
  {
    return Math.max(0, b(paramString, bjq.j));
  }
  
  public final int e(String paramString)
  {
    return Math.max(0, Math.min(1000000, b(paramString, bjq.p)));
  }
}

/* Location:
 * Qualified Name:     bjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */