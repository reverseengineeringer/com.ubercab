import android.app.Application;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

final class cqf
  implements crf
{
  private static CountDownLatch a;
  @Deprecated
  private Application b;
  @Deprecated
  private CountDownLatch c = null;
  @Deprecated
  private boolean d = false;
  
  private cqf()
  {
    a = null;
  }
  
  @Deprecated
  public cqf(Application paramApplication)
  {
    this();
    b = paramApplication;
  }
  
  public static crf a()
  {
    return d();
  }
  
  @Deprecated
  private static void b(Application paramApplication)
  {
    Looper.prepare();
    paramApplication = new auc(paramApplication, new GoogleMapOptions());
    paramApplication.a(null);
    paramApplication.b();
    paramApplication.c();
    paramApplication.d();
  }
  
  private static crf d()
  {
    return new cqf();
  }
  
  /* Error */
  private boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   5: ifnull +22 -> 27
    //   8: getstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   11: invokevirtual 67	java/util/concurrent/CountDownLatch:getCount	()J
    //   14: lstore_1
    //   15: lload_1
    //   16: lconst_0
    //   17: lcmp
    //   18: ifne +9 -> 27
    //   21: iconst_1
    //   22: istore_3
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_3
    //   26: ireturn
    //   27: iconst_0
    //   28: istore_3
    //   29: goto -6 -> 23
    //   32: astore 4
    //   34: aload_0
    //   35: monitorexit
    //   36: aload 4
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	cqf
    //   14	2	1	l	long
    //   22	7	3	bool	boolean
    //   32	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	15	32	finally
  }
  
  /* Error */
  public final void a(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 72	cqf:e	()Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: new 63	java/util/concurrent/CountDownLatch
    //   17: dup
    //   18: iconst_1
    //   19: invokespecial 75	java/util/concurrent/CountDownLatch:<init>	(I)V
    //   22: putstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   25: aload_1
    //   26: invokestatic 79	cql:a	(Landroid/content/Context;)V
    //   29: getstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   32: invokevirtual 82	java/util/concurrent/CountDownLatch:countDown	()V
    //   35: goto -24 -> 11
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    //   43: astore_1
    //   44: goto -15 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	cqf
    //   0	47	1	paramContext	Context
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   14	25	38	finally
    //   25	29	38	finally
    //   29	35	38	finally
    //   25	29	43	java/lang/Throwable
  }
  
  public final void a(Context paramContext, Executor paramExecutor)
  {
    if (e()) {
      return;
    }
    paramExecutor.execute(new cqf.2(this, paramContext));
  }
  
  @Deprecated
  public final void a(Executor paramExecutor)
  {
    if (d) {
      return;
    }
    d = true;
    c = new CountDownLatch(1);
    paramExecutor.execute(new cqf.1(this));
  }
  
  @Deprecated
  public final CountDownLatch b()
  {
    return c;
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   5: astore_1
    //   6: aload_1
    //   7: ifnonnull +6 -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: getstatic 24	cqf:a	Ljava/util/concurrent/CountDownLatch;
    //   16: invokevirtual 106	java/util/concurrent/CountDownLatch:await	()V
    //   19: goto -9 -> 10
    //   22: astore_1
    //   23: new 108	java/lang/RuntimeException
    //   26: dup
    //   27: ldc 110
    //   29: aload_1
    //   30: invokespecial 113	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   33: athrow
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	cqf
    //   5	2	1	localCountDownLatch	CountDownLatch
    //   22	8	1	localInterruptedException	InterruptedException
    //   34	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   13	19	22	java/lang/InterruptedException
    //   2	6	34	finally
    //   13	19	34	finally
    //   23	34	34	finally
  }
}

/* Location:
 * Qualified Name:     cqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */