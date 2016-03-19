import android.annotation.TargetApi;
import android.net.TrafficStats;
import android.os.Build.VERSION;
import java.util.concurrent.BlockingQueue;

public final class anq
  extends Thread
{
  private final BlockingQueue<atg<?>> a;
  private final amd b;
  private final agb c;
  private final aup d;
  private volatile boolean e = false;
  
  public anq(BlockingQueue<atg<?>> paramBlockingQueue, amd paramamd, agb paramagb, aup paramaup)
  {
    a = paramBlockingQueue;
    b = paramamd;
    c = paramagb;
    d = paramaup;
  }
  
  @TargetApi(14)
  private static void a(atg<?> paramatg)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      TrafficStats.setThreadStatsTag(paramatg.c());
    }
  }
  
  private void a(atg<?> paramatg, awg paramawg)
  {
    paramawg = atg.a(paramawg);
    d.a(paramatg, paramawg);
  }
  
  public final void a()
  {
    e = true;
    interrupt();
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: bipush 10
    //   2: invokestatic 80	android/os/Process:setThreadPriority	(I)V
    //   5: invokestatic 86	android/os/SystemClock:elapsedRealtime	()J
    //   8: lstore_1
    //   9: aload_0
    //   10: getfield 24	anq:a	Ljava/util/concurrent/BlockingQueue;
    //   13: invokeinterface 92 1 0
    //   18: checkcast 45	atg
    //   21: astore_3
    //   22: aload_3
    //   23: ldc 94
    //   25: invokevirtual 97	atg:a	(Ljava/lang/String;)V
    //   28: aload_3
    //   29: invokevirtual 101	atg:g	()Z
    //   32: ifeq +43 -> 75
    //   35: aload_3
    //   36: ldc 103
    //   38: invokevirtual 105	atg:b	(Ljava/lang/String;)V
    //   41: goto -36 -> 5
    //   44: astore 4
    //   46: aload 4
    //   48: invokestatic 86	android/os/SystemClock:elapsedRealtime	()J
    //   51: lload_1
    //   52: lsub
    //   53: invokevirtual 108	awg:a	(J)V
    //   56: aload_0
    //   57: aload_3
    //   58: aload 4
    //   60: invokespecial 109	anq:a	(Latg;Lawg;)V
    //   63: goto -58 -> 5
    //   66: astore_3
    //   67: aload_0
    //   68: getfield 22	anq:e	Z
    //   71: ifeq -66 -> 5
    //   74: return
    //   75: aload_3
    //   76: invokestatic 111	anq:a	(Latg;)V
    //   79: aload_0
    //   80: getfield 26	anq:b	Lamd;
    //   83: aload_3
    //   84: invokeinterface 116 2 0
    //   89: astore 4
    //   91: aload_3
    //   92: ldc 118
    //   94: invokevirtual 97	atg:a	(Ljava/lang/String;)V
    //   97: aload 4
    //   99: getfield 122	aqe:d	Z
    //   102: ifeq +76 -> 178
    //   105: aload_3
    //   106: invokevirtual 125	atg:m	()Z
    //   109: ifeq +69 -> 178
    //   112: aload_3
    //   113: ldc 127
    //   115: invokevirtual 105	atg:b	(Ljava/lang/String;)V
    //   118: goto -113 -> 5
    //   121: astore 4
    //   123: aload 4
    //   125: ldc -127
    //   127: iconst_1
    //   128: anewarray 131	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: aload 4
    //   135: invokevirtual 135	java/lang/Exception:toString	()Ljava/lang/String;
    //   138: aastore
    //   139: invokestatic 140	awr:a	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   142: new 73	awg
    //   145: dup
    //   146: aload 4
    //   148: invokespecial 143	awg:<init>	(Ljava/lang/Throwable;)V
    //   151: astore 4
    //   153: aload 4
    //   155: invokestatic 86	android/os/SystemClock:elapsedRealtime	()J
    //   158: lload_1
    //   159: lsub
    //   160: invokevirtual 108	awg:a	(J)V
    //   163: aload_0
    //   164: getfield 30	anq:d	Laup;
    //   167: aload_3
    //   168: aload 4
    //   170: invokeinterface 64 3 0
    //   175: goto -170 -> 5
    //   178: aload_3
    //   179: aload 4
    //   181: invokevirtual 146	atg:a	(Laqe;)Latz;
    //   184: astore 4
    //   186: aload_3
    //   187: ldc -108
    //   189: invokevirtual 97	atg:a	(Ljava/lang/String;)V
    //   192: aload_3
    //   193: invokevirtual 151	atg:i	()Z
    //   196: ifeq +35 -> 231
    //   199: aload 4
    //   201: getfield 156	atz:b	Lagc;
    //   204: ifnull +27 -> 231
    //   207: aload_0
    //   208: getfield 28	anq:c	Lagb;
    //   211: aload_3
    //   212: invokevirtual 158	atg:e	()Ljava/lang/String;
    //   215: aload 4
    //   217: getfield 156	atz:b	Lagc;
    //   220: invokeinterface 163 3 0
    //   225: aload_3
    //   226: ldc -91
    //   228: invokevirtual 97	atg:a	(Ljava/lang/String;)V
    //   231: aload_3
    //   232: invokevirtual 168	atg:l	()V
    //   235: aload_0
    //   236: getfield 30	anq:d	Laup;
    //   239: aload_3
    //   240: aload 4
    //   242: invokeinterface 171 3 0
    //   247: goto -242 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	anq
    //   8	151	1	l	long
    //   21	37	3	localatg	atg
    //   66	174	3	localInterruptedException	InterruptedException
    //   44	15	4	localawg	awg
    //   89	9	4	localaqe	aqe
    //   121	26	4	localException	Exception
    //   151	90	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	41	44	awg
    //   75	118	44	awg
    //   178	231	44	awg
    //   231	247	44	awg
    //   9	22	66	java/lang/InterruptedException
    //   22	41	121	java/lang/Exception
    //   75	118	121	java/lang/Exception
    //   178	231	121	java/lang/Exception
    //   231	247	121	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     anq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */