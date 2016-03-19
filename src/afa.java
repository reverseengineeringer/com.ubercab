import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

public abstract class afa
  extends aez
{
  private static Method A;
  private static Method B;
  private static Method C;
  private static Method D;
  private static String E;
  private static String F;
  private static String G;
  private static long H = 0L;
  private static afi I;
  private static Random J;
  private static acs K;
  private static boolean L;
  private static boolean M = false;
  static boolean j = false;
  protected static vs k = null;
  protected static ks l;
  protected static int m;
  protected static boolean n;
  protected static boolean o;
  protected static boolean p;
  protected static boolean q;
  private static Method r;
  private static Method s;
  private static Method t;
  private static Method u;
  private static Method v;
  private static Method w;
  private static Method x;
  private static Method y;
  private static Method z;
  
  static
  {
    J = new Random();
    K = acs.b();
    n = false;
    o = false;
    p = false;
    q = false;
  }
  
  protected afa(Context paramContext, afh paramafh)
  {
    super(paramContext, paramafh);
    paramafh = new ks();
    l = paramafh;
    a = paramContext.getPackageName();
  }
  
  private static String a(Context paramContext, afh paramafh)
  {
    if (F != null) {
      return F;
    }
    if (u == null) {
      throw new afb();
    }
    try
    {
      paramContext = (ByteBuffer)u.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new afb();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
      paramContext = paramafh.a(paramContext.array());
      F = paramContext;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static String a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      paramArrayOfByte = new String(I.a(paramArrayOfByte, paramString), "UTF-8");
      return paramArrayOfByte;
    }
    catch (afj paramArrayOfByte)
    {
      throw new afb(paramArrayOfByte);
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new afb(paramArrayOfByte);
    }
  }
  
  private static ArrayList<Long> a(MotionEvent paramMotionEvent, DisplayMetrics paramDisplayMetrics)
  {
    if ((v == null) || (paramMotionEvent == null)) {
      throw new afb();
    }
    try
    {
      paramMotionEvent = (ArrayList)v.invoke(null, new Object[] { paramMotionEvent, paramDisplayMetrics });
      return paramMotionEvent;
    }
    catch (IllegalAccessException paramMotionEvent)
    {
      throw new afb(paramMotionEvent);
    }
    catch (InvocationTargetException paramMotionEvent)
    {
      throw new afb(paramMotionEvent);
    }
  }
  
  protected static void a(int paramInt1, int paramInt2)
  {
    if ((q) && (n) && (k != null))
    {
      vt localvt = k.a(axq.a(l));
      localvt.b(paramInt2);
      localvt.a(paramInt1);
      localvt.a(i);
    }
  }
  
  protected static void a(String paramString, Context paramContext, afh paramafh)
  {
    for (;;)
    {
      boolean bool;
      try
      {
        bool = j;
        if (bool) {}
      }
      finally {}
      try
      {
        I = new afi(paramafh);
        E = paramString;
        agz.a(paramContext);
        k(paramContext);
        H = e().longValue();
        J = new Random();
      }
      catch (UnsupportedOperationException paramString)
      {
        continue;
      }
      catch (afb paramString)
      {
        continue;
      }
      try
      {
        i = new wt(paramContext).a(vs.c).b();
        paramString = acs.b();
        K = paramString;
        if (paramString.a(paramContext) != 0) {
          continue;
        }
        bool = true;
        L = bool;
        agz.a(paramContext);
        n = ((Boolean)agz.az.c()).booleanValue();
        k = new vs(paramContext, "ADSHIELD");
      }
      catch (NoClassDefFoundError paramString) {}
    }
    if (K.c(paramContext) > 0) {}
    for (bool = true;; bool = false)
    {
      M = bool;
      j = true;
      return;
      bool = false;
      break;
    }
  }
  
  protected static boolean a()
  {
    return M;
  }
  
  private static String b(Context paramContext, afh paramafh)
  {
    if (G != null) {
      return G;
    }
    if (x == null) {
      throw new afb();
    }
    try
    {
      paramContext = (ByteBuffer)x.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new afb();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
      paramContext = paramafh.a(paramContext.array());
      G = paramContext;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static void b()
  {
    if (L)
    {
      i.b();
      q = true;
      return;
    }
    q = false;
  }
  
  private static void c()
  {
    if ((q) && (k != null))
    {
      k.a(TimeUnit.MILLISECONDS);
      i.c();
    }
  }
  
  private static String d()
  {
    if (E == null) {
      throw new afb();
    }
    return E;
  }
  
  static String d(Context paramContext)
  {
    if (w == null) {
      throw new afb();
    }
    try
    {
      paramContext = (String)w.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new afb();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
    return paramContext;
  }
  
  private static Long e()
  {
    if (r == null) {
      throw new afb();
    }
    try
    {
      Long localLong = (Long)r.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new afb(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new afb(localInvocationTargetException);
    }
  }
  
  private static String e(Context paramContext)
  {
    if (A == null) {
      throw new afb();
    }
    try
    {
      paramContext = (String)A.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static Long f(Context paramContext)
  {
    if (B == null) {
      throw new afb();
    }
    try
    {
      paramContext = (Long)B.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static String f()
  {
    if (t == null) {
      throw new afb();
    }
    try
    {
      String str = (String)t.invoke(null, new Object[0]);
      return str;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new afb(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new afb(localInvocationTargetException);
    }
  }
  
  private static Long g()
  {
    if (s == null) {
      throw new afb();
    }
    try
    {
      Long localLong = (Long)s.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new afb(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new afb(localInvocationTargetException);
    }
  }
  
  private static ArrayList<Long> g(Context paramContext)
  {
    if (y == null) {
      throw new afb();
    }
    try
    {
      paramContext = (ArrayList)y.invoke(null, new Object[] { paramContext });
      if ((paramContext == null) || (paramContext.size() != 2)) {
        throw new afb();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
    return paramContext;
  }
  
  private static int[] h(Context paramContext)
  {
    if (z == null) {
      throw new afb();
    }
    try
    {
      paramContext = (int[])z.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static int i(Context paramContext)
  {
    if (C == null) {
      throw new afb();
    }
    try
    {
      int i = ((Integer)C.invoke(null, new Object[] { paramContext })).intValue();
      return i;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static int j(Context paramContext)
  {
    if (D == null) {
      throw new afb();
    }
    try
    {
      int i = ((Integer)D.invoke(null, new Object[] { paramContext })).intValue();
      return i;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  private static void k(Context paramContext)
  {
    try
    {
      localObject1 = I.a(afk.a());
      localObject2 = I.a((byte[])localObject1, afk.b());
      localFile2 = paramContext.getCacheDir();
      localFile1 = localFile2;
      if (localFile2 == null)
      {
        localFile2 = paramContext.getDir("dex", 0);
        localFile1 = localFile2;
        if (localFile2 == null) {
          throw new afb();
        }
      }
    }
    catch (FileNotFoundException paramContext)
    {
      Object localObject1;
      Object localObject2;
      File localFile1;
      throw new afb(paramContext);
      File localFile2 = File.createTempFile("ads", ".jar", localFile1);
      Object localObject3 = new FileOutputStream(localFile2);
      ((FileOutputStream)localObject3).write((byte[])localObject2, 0, localObject2.length);
      ((FileOutputStream)localObject3).close();
      try
      {
        Object localObject4 = new DexClassLoader(localFile2.getAbsolutePath(), localFile1.getAbsolutePath(), null, paramContext.getClassLoader());
        paramContext = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.k()));
        localObject2 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.y()));
        localObject3 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.s()));
        Class localClass1 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.o()));
        Class localClass2 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.A()));
        Class localClass3 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.m()));
        Class localClass4 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.w()));
        Class localClass5 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.u()));
        Class localClass6 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.i()));
        Class localClass7 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.g()));
        Class localClass8 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.e()));
        Class localClass9 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.q()));
        localObject4 = ((DexClassLoader)localObject4).loadClass(a((byte[])localObject1, afk.c()));
        r = paramContext.getMethod(a((byte[])localObject1, afk.l()), new Class[0]);
        s = ((Class)localObject2).getMethod(a((byte[])localObject1, afk.z()), new Class[0]);
        t = ((Class)localObject3).getMethod(a((byte[])localObject1, afk.t()), new Class[0]);
        u = localClass1.getMethod(a((byte[])localObject1, afk.p()), new Class[] { Context.class });
        v = localClass2.getMethod(a((byte[])localObject1, afk.B()), new Class[] { MotionEvent.class, DisplayMetrics.class });
        w = localClass3.getMethod(a((byte[])localObject1, afk.n()), new Class[] { Context.class });
        x = localClass4.getMethod(a((byte[])localObject1, afk.x()), new Class[] { Context.class });
        y = localClass5.getMethod(a((byte[])localObject1, afk.v()), new Class[] { Context.class });
        z = localClass6.getMethod(a((byte[])localObject1, afk.j()), new Class[] { Context.class });
        A = localClass7.getMethod(a((byte[])localObject1, afk.h()), new Class[] { Context.class });
        B = localClass8.getMethod(a((byte[])localObject1, afk.f()), new Class[] { Context.class });
        C = localClass9.getMethod(a((byte[])localObject1, afk.r()), new Class[] { Context.class });
        D = ((Class)localObject4).getMethod(a((byte[])localObject1, afk.d()), new Class[] { Context.class });
        return;
      }
      finally
      {
        localObject1 = localFile2.getName();
        localFile2.delete();
        new File(localFile1, ((String)localObject1).replace(".jar", ".dex")).delete();
      }
    }
    catch (IOException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (afj paramContext)
    {
      throw new afb(paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new afb(paramContext);
    }
    catch (NullPointerException paramContext)
    {
      throw new afb(paramContext);
    }
  }
  
  /* Error */
  protected ku b(Context paramContext)
  {
    // Byte code:
    //   0: new 454	ku
    //   3: dup
    //   4: invokespecial 455	ku:<init>	()V
    //   7: astore 4
    //   9: invokestatic 456	afa:b	()V
    //   12: getstatic 57	afa:J	Ljava/util/Random;
    //   15: invokevirtual 459	java/util/Random:nextInt	()I
    //   18: putstatic 461	afa:m	I
    //   21: iconst_0
    //   22: getstatic 461	afa:m	I
    //   25: invokestatic 463	afa:a	(II)V
    //   28: aload 4
    //   30: invokestatic 464	afa:f	()Ljava/lang/String;
    //   33: putfield 465	ku:a	Ljava/lang/String;
    //   36: iconst_1
    //   37: getstatic 461	afa:m	I
    //   40: invokestatic 463	afa:a	(II)V
    //   43: aload 4
    //   45: invokestatic 466	afa:d	()Ljava/lang/String;
    //   48: putfield 468	ku:b	Ljava/lang/String;
    //   51: iconst_2
    //   52: getstatic 461	afa:m	I
    //   55: invokestatic 463	afa:a	(II)V
    //   58: invokestatic 199	afa:e	()Ljava/lang/Long;
    //   61: invokevirtual 205	java/lang/Long:longValue	()J
    //   64: lstore_2
    //   65: aload 4
    //   67: lload_2
    //   68: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   71: putfield 476	ku:Q	Ljava/lang/Long;
    //   74: getstatic 46	afa:H	J
    //   77: lconst_0
    //   78: lcmp
    //   79: ifeq +27 -> 106
    //   82: aload 4
    //   84: lload_2
    //   85: getstatic 46	afa:H	J
    //   88: lsub
    //   89: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   92: putfield 478	ku:q	Ljava/lang/Long;
    //   95: aload 4
    //   97: getstatic 46	afa:H	J
    //   100: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   103: putfield 480	ku:v	Ljava/lang/Long;
    //   106: bipush 25
    //   108: getstatic 461	afa:m	I
    //   111: invokestatic 463	afa:a	(II)V
    //   114: aload_1
    //   115: invokestatic 482	afa:g	(Landroid/content/Context;)Ljava/util/ArrayList;
    //   118: astore 5
    //   120: aload 4
    //   122: aload 5
    //   124: iconst_0
    //   125: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   128: checkcast 201	java/lang/Long
    //   131: invokevirtual 205	java/lang/Long:longValue	()J
    //   134: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   137: putfield 488	ku:y	Ljava/lang/Long;
    //   140: aload 4
    //   142: aload 5
    //   144: iconst_1
    //   145: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   148: checkcast 201	java/lang/Long
    //   151: invokevirtual 205	java/lang/Long:longValue	()J
    //   154: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   157: putfield 490	ku:z	Ljava/lang/Long;
    //   160: bipush 31
    //   162: getstatic 461	afa:m	I
    //   165: invokestatic 463	afa:a	(II)V
    //   168: aload 4
    //   170: invokestatic 492	afa:g	()Ljava/lang/Long;
    //   173: putfield 494	ku:A	Ljava/lang/Long;
    //   176: bipush 33
    //   178: getstatic 461	afa:m	I
    //   181: invokestatic 463	afa:a	(II)V
    //   184: getstatic 69	afa:o	Z
    //   187: ifeq +9 -> 196
    //   190: getstatic 71	afa:p	Z
    //   193: ifne +24 -> 217
    //   196: aload 4
    //   198: aload_1
    //   199: aload_0
    //   200: getfield 497	afa:h	Lafh;
    //   203: invokestatic 499	afa:a	(Landroid/content/Context;Lafh;)Ljava/lang/String;
    //   206: putfield 501	ku:w	Ljava/lang/String;
    //   209: bipush 27
    //   211: getstatic 461	afa:m	I
    //   214: invokestatic 463	afa:a	(II)V
    //   217: aload 4
    //   219: aload_1
    //   220: aload_0
    //   221: getfield 497	afa:h	Lafh;
    //   224: invokestatic 503	afa:b	(Landroid/content/Context;Lafh;)Ljava/lang/String;
    //   227: putfield 505	ku:x	Ljava/lang/String;
    //   230: bipush 29
    //   232: getstatic 461	afa:m	I
    //   235: invokestatic 463	afa:a	(II)V
    //   238: aload_1
    //   239: invokestatic 507	afa:h	(Landroid/content/Context;)[I
    //   242: astore 5
    //   244: aload 4
    //   246: aload 5
    //   248: iconst_0
    //   249: iaload
    //   250: i2l
    //   251: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   254: putfield 509	ku:e	Ljava/lang/Long;
    //   257: aload 4
    //   259: aload 5
    //   261: iconst_1
    //   262: iaload
    //   263: i2l
    //   264: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   267: putfield 511	ku:f	Ljava/lang/Long;
    //   270: iconst_5
    //   271: getstatic 461	afa:m	I
    //   274: invokestatic 463	afa:a	(II)V
    //   277: aload 4
    //   279: aload_1
    //   280: invokestatic 513	afa:i	(Landroid/content/Context;)I
    //   283: i2l
    //   284: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   287: putfield 515	ku:l	Ljava/lang/Long;
    //   290: bipush 12
    //   292: getstatic 461	afa:m	I
    //   295: invokestatic 463	afa:a	(II)V
    //   298: aload 4
    //   300: aload_1
    //   301: invokestatic 517	afa:j	(Landroid/content/Context;)I
    //   304: i2l
    //   305: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   308: putfield 519	ku:c	Ljava/lang/Long;
    //   311: iconst_3
    //   312: getstatic 461	afa:m	I
    //   315: invokestatic 463	afa:a	(II)V
    //   318: aload 4
    //   320: aload_1
    //   321: invokestatic 521	afa:e	(Landroid/content/Context;)Ljava/lang/String;
    //   324: putfield 523	ku:B	Ljava/lang/String;
    //   327: bipush 34
    //   329: getstatic 461	afa:m	I
    //   332: invokestatic 463	afa:a	(II)V
    //   335: aload 4
    //   337: aload_1
    //   338: invokestatic 525	afa:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   341: putfield 527	ku:C	Ljava/lang/Long;
    //   344: bipush 35
    //   346: getstatic 461	afa:m	I
    //   349: invokestatic 463	afa:a	(II)V
    //   352: invokestatic 528	afa:c	()V
    //   355: aload 4
    //   357: areturn
    //   358: astore_1
    //   359: aload 4
    //   361: areturn
    //   362: astore_1
    //   363: goto -11 -> 352
    //   366: astore 5
    //   368: goto -33 -> 335
    //   371: astore 5
    //   373: goto -55 -> 318
    //   376: astore 5
    //   378: goto -80 -> 298
    //   381: astore 5
    //   383: goto -106 -> 277
    //   386: astore 5
    //   388: goto -150 -> 238
    //   391: astore 5
    //   393: goto -176 -> 217
    //   396: astore 5
    //   398: goto -214 -> 184
    //   401: astore 5
    //   403: goto -235 -> 168
    //   406: astore 5
    //   408: goto -294 -> 114
    //   411: astore 5
    //   413: goto -355 -> 58
    //   416: astore 5
    //   418: goto -375 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	421	0	this	afa
    //   0	421	1	paramContext	Context
    //   64	21	2	l1	long
    //   7	353	4	localku	ku
    //   118	142	5	localObject	Object
    //   366	1	5	localafb1	afb
    //   371	1	5	localafb2	afb
    //   376	1	5	localafb3	afb
    //   381	1	5	localafb4	afb
    //   386	1	5	localafb5	afb
    //   391	1	5	localafb6	afb
    //   396	1	5	localafb7	afb
    //   401	1	5	localafb8	afb
    //   406	1	5	localafb9	afb
    //   411	1	5	localafb10	afb
    //   416	1	5	localafb11	afb
    // Exception table:
    //   from	to	target	type
    //   9	28	358	java/io/IOException
    //   28	43	358	java/io/IOException
    //   43	58	358	java/io/IOException
    //   58	106	358	java/io/IOException
    //   106	114	358	java/io/IOException
    //   114	168	358	java/io/IOException
    //   168	184	358	java/io/IOException
    //   184	196	358	java/io/IOException
    //   196	217	358	java/io/IOException
    //   217	238	358	java/io/IOException
    //   238	277	358	java/io/IOException
    //   277	298	358	java/io/IOException
    //   298	318	358	java/io/IOException
    //   318	335	358	java/io/IOException
    //   335	352	358	java/io/IOException
    //   352	355	358	java/io/IOException
    //   335	352	362	afb
    //   318	335	366	afb
    //   298	318	371	afb
    //   277	298	376	afb
    //   238	277	381	afb
    //   217	238	386	afb
    //   184	196	391	afb
    //   196	217	391	afb
    //   168	184	396	afb
    //   114	168	401	afb
    //   58	106	406	afb
    //   106	114	406	afb
    //   43	58	411	afb
    //   28	43	416	afb
  }
  
  /* Error */
  protected final ku c(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: new 454	ku
    //   5: dup
    //   6: invokespecial 455	ku:<init>	()V
    //   9: astore 4
    //   11: invokestatic 456	afa:b	()V
    //   14: getstatic 57	afa:J	Ljava/util/Random;
    //   17: invokevirtual 459	java/util/Random:nextInt	()I
    //   20: putstatic 461	afa:m	I
    //   23: aload 4
    //   25: invokestatic 466	afa:d	()Ljava/lang/String;
    //   28: putfield 468	ku:b	Ljava/lang/String;
    //   31: aload 4
    //   33: invokestatic 464	afa:f	()Ljava/lang/String;
    //   36: putfield 465	ku:a	Ljava/lang/String;
    //   39: aload 4
    //   41: invokestatic 199	afa:e	()Ljava/lang/Long;
    //   44: putfield 476	ku:Q	Ljava/lang/Long;
    //   47: iconst_0
    //   48: getstatic 461	afa:m	I
    //   51: invokestatic 463	afa:a	(II)V
    //   54: aload_0
    //   55: getfield 531	afa:a	Landroid/view/MotionEvent;
    //   58: aload_0
    //   59: getfield 534	afa:g	Landroid/util/DisplayMetrics;
    //   62: invokestatic 536	afa:a	(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    //   65: astore 5
    //   67: aload 4
    //   69: aload 5
    //   71: iconst_0
    //   72: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   75: checkcast 201	java/lang/Long
    //   78: putfield 538	ku:n	Ljava/lang/Long;
    //   81: aload 4
    //   83: aload 5
    //   85: iconst_1
    //   86: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   89: checkcast 201	java/lang/Long
    //   92: putfield 540	ku:o	Ljava/lang/Long;
    //   95: aload 5
    //   97: iconst_2
    //   98: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   101: checkcast 201	java/lang/Long
    //   104: invokevirtual 205	java/lang/Long:longValue	()J
    //   107: lconst_0
    //   108: lcmp
    //   109: iflt +17 -> 126
    //   112: aload 4
    //   114: aload 5
    //   116: iconst_2
    //   117: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   120: checkcast 201	java/lang/Long
    //   123: putfield 542	ku:p	Ljava/lang/Long;
    //   126: aload 4
    //   128: aload 5
    //   130: iconst_3
    //   131: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   134: checkcast 201	java/lang/Long
    //   137: putfield 544	ku:D	Ljava/lang/Long;
    //   140: aload 4
    //   142: aload 5
    //   144: iconst_4
    //   145: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   148: checkcast 201	java/lang/Long
    //   151: putfield 546	ku:E	Ljava/lang/Long;
    //   154: bipush 14
    //   156: getstatic 461	afa:m	I
    //   159: invokestatic 463	afa:a	(II)V
    //   162: aload_0
    //   163: getfield 548	afa:c	J
    //   166: lconst_0
    //   167: lcmp
    //   168: ifle +15 -> 183
    //   171: aload 4
    //   173: aload_0
    //   174: getfield 548	afa:c	J
    //   177: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   180: putfield 550	ku:I	Ljava/lang/Long;
    //   183: aload_0
    //   184: getfield 552	afa:d	J
    //   187: lconst_0
    //   188: lcmp
    //   189: ifle +15 -> 204
    //   192: aload 4
    //   194: aload_0
    //   195: getfield 552	afa:d	J
    //   198: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   201: putfield 554	ku:H	Ljava/lang/Long;
    //   204: aload_0
    //   205: getfield 556	afa:e	J
    //   208: lconst_0
    //   209: lcmp
    //   210: ifle +15 -> 225
    //   213: aload 4
    //   215: aload_0
    //   216: getfield 556	afa:e	J
    //   219: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   222: putfield 558	ku:G	Ljava/lang/Long;
    //   225: aload_0
    //   226: getfield 560	afa:f	J
    //   229: lconst_0
    //   230: lcmp
    //   231: ifle +15 -> 246
    //   234: aload 4
    //   236: aload_0
    //   237: getfield 560	afa:f	J
    //   240: invokestatic 472	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   243: putfield 562	ku:J	Ljava/lang/Long;
    //   246: aload_0
    //   247: getfield 565	afa:b	Ljava/util/LinkedList;
    //   250: invokevirtual 568	java/util/LinkedList:size	()I
    //   253: iconst_1
    //   254: isub
    //   255: istore_3
    //   256: iload_3
    //   257: ifle +98 -> 355
    //   260: aload 4
    //   262: iload_3
    //   263: anewarray 570	kv
    //   266: putfield 573	ku:K	[Lkv;
    //   269: iload_2
    //   270: iload_3
    //   271: if_icmpge +84 -> 355
    //   274: aload_0
    //   275: getfield 565	afa:b	Ljava/util/LinkedList;
    //   278: iload_2
    //   279: invokevirtual 574	java/util/LinkedList:get	(I)Ljava/lang/Object;
    //   282: checkcast 418	android/view/MotionEvent
    //   285: aload_0
    //   286: getfield 534	afa:g	Landroid/util/DisplayMetrics;
    //   289: invokestatic 536	afa:a	(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    //   292: astore 5
    //   294: new 570	kv
    //   297: dup
    //   298: invokespecial 575	kv:<init>	()V
    //   301: astore 6
    //   303: aload 6
    //   305: aload 5
    //   307: iconst_0
    //   308: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   311: checkcast 201	java/lang/Long
    //   314: putfield 577	kv:a	Ljava/lang/Long;
    //   317: aload 6
    //   319: aload 5
    //   321: iconst_1
    //   322: invokevirtual 486	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   325: checkcast 201	java/lang/Long
    //   328: putfield 579	kv:b	Ljava/lang/Long;
    //   331: aload 4
    //   333: getfield 573	ku:K	[Lkv;
    //   336: iload_2
    //   337: aload 6
    //   339: aastore
    //   340: iload_2
    //   341: iconst_1
    //   342: iadd
    //   343: istore_2
    //   344: goto -75 -> 269
    //   347: astore 5
    //   349: aload 4
    //   351: aconst_null
    //   352: putfield 573	ku:K	[Lkv;
    //   355: aload 4
    //   357: aload_1
    //   358: invokestatic 521	afa:e	(Landroid/content/Context;)Ljava/lang/String;
    //   361: putfield 523	ku:B	Ljava/lang/String;
    //   364: aload 4
    //   366: aload_1
    //   367: invokestatic 525	afa:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   370: putfield 527	ku:C	Ljava/lang/Long;
    //   373: invokestatic 528	afa:c	()V
    //   376: aload 4
    //   378: areturn
    //   379: astore_1
    //   380: aload 4
    //   382: areturn
    //   383: astore_1
    //   384: goto -11 -> 373
    //   387: astore 5
    //   389: goto -25 -> 364
    //   392: astore 5
    //   394: goto -232 -> 162
    //   397: astore 5
    //   399: goto -352 -> 47
    //   402: astore 5
    //   404: goto -365 -> 39
    //   407: astore 5
    //   409: goto -378 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	412	0	this	afa
    //   0	412	1	paramContext	Context
    //   1	343	2	i	int
    //   255	17	3	i1	int
    //   9	372	4	localku	ku
    //   65	255	5	localArrayList	ArrayList
    //   347	1	5	localafb1	afb
    //   387	1	5	localafb2	afb
    //   392	1	5	localafb3	afb
    //   397	1	5	localafb4	afb
    //   402	1	5	localafb5	afb
    //   407	1	5	localafb6	afb
    //   301	37	6	localkv	kv
    // Exception table:
    //   from	to	target	type
    //   246	256	347	afb
    //   260	269	347	afb
    //   274	340	347	afb
    //   11	23	379	java/io/IOException
    //   23	31	379	java/io/IOException
    //   31	39	379	java/io/IOException
    //   39	47	379	java/io/IOException
    //   47	54	379	java/io/IOException
    //   54	126	379	java/io/IOException
    //   126	162	379	java/io/IOException
    //   162	183	379	java/io/IOException
    //   183	204	379	java/io/IOException
    //   204	225	379	java/io/IOException
    //   225	246	379	java/io/IOException
    //   246	256	379	java/io/IOException
    //   260	269	379	java/io/IOException
    //   274	340	379	java/io/IOException
    //   349	355	379	java/io/IOException
    //   355	364	379	java/io/IOException
    //   364	373	379	java/io/IOException
    //   373	376	379	java/io/IOException
    //   364	373	383	afb
    //   355	364	387	afb
    //   54	126	392	afb
    //   126	162	392	afb
    //   39	47	397	afb
    //   31	39	402	afb
    //   23	31	407	afb
  }
}

/* Location:
 * Qualified Name:     afa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */