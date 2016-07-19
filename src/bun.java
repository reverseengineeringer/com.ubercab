import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class bun
  extends Thread
{
  private static final String a = bun.class.getSimpleName();
  private bus b;
  private String c;
  private List d = Collections.synchronizedList(new LinkedList());
  private boolean e;
  private buf f;
  private buh g;
  
  public bun(String paramString, bus parambus, buf parambuf, buh parambuh)
  {
    c = paramString;
    b = parambus;
    f = parambuf;
    g = parambuh;
    start();
  }
  
  public final void a()
  {
    if (e) {}
    for (;;)
    {
      return;
      g.a();
      e = true;
      synchronized (d)
      {
        d.notifyAll();
        interrupt();
        while (isAlive()) {
          try
          {
            Thread.sleep(10L);
            new StringBuilder("Waiting for ").append(getClass().getSimpleName()).append(" to die");
          }
          catch (InterruptedException localInterruptedException) {}
        }
      }
    }
  }
  
  public final void a(bur parambur)
  {
    synchronized (d)
    {
      d.add(parambur);
      new StringBuilder("Queued ").append(parambur.o());
      d.notifyAll();
      return;
    }
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: new 82	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 118
    //   6: invokespecial 87	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: aload_0
    //   10: invokevirtual 91	java/lang/Object:getClass	()Ljava/lang/Class;
    //   13: invokevirtual 25	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   16: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: pop
    //   20: aload_0
    //   21: getfield 58	bun:e	Z
    //   24: ifne +203 -> 227
    //   27: aload_0
    //   28: getfield 43	bun:d	Ljava/util/List;
    //   31: astore_3
    //   32: aload_3
    //   33: monitorenter
    //   34: aload_0
    //   35: getfield 43	bun:d	Ljava/util/List;
    //   38: invokeinterface 121 1 0
    //   43: istore_1
    //   44: iload_1
    //   45: ifeq +70 -> 115
    //   48: aload_0
    //   49: getfield 43	bun:d	Ljava/util/List;
    //   52: invokevirtual 124	java/lang/Object:wait	()V
    //   55: aconst_null
    //   56: astore_2
    //   57: aload_3
    //   58: monitorexit
    //   59: aload_2
    //   60: ifnull -40 -> 20
    //   63: aload_2
    //   64: aload_2
    //   65: invokevirtual 126	bur:b	()Ljava/lang/String;
    //   68: invokevirtual 128	bur:a	(Ljava/lang/String;)V
    //   71: aload_0
    //   72: getfield 45	bun:c	Ljava/lang/String;
    //   75: invokestatic 133	btb:a	(Ljava/lang/String;)Z
    //   78: ifeq +141 -> 219
    //   81: aload_0
    //   82: getfield 49	bun:f	Lbuf;
    //   85: astore_3
    //   86: aload_3
    //   87: aload_2
    //   88: invokeinterface 138 2 0
    //   93: ifne -73 -> 20
    //   96: aload_0
    //   97: getfield 47	bun:b	Lbus;
    //   100: aload_2
    //   101: invokeinterface 142 2 0
    //   106: goto -86 -> 20
    //   109: astore_2
    //   110: aconst_null
    //   111: astore_2
    //   112: goto -55 -> 57
    //   115: aload_0
    //   116: getfield 43	bun:d	Ljava/util/List;
    //   119: iconst_0
    //   120: invokeinterface 146 2 0
    //   125: checkcast 108	bur
    //   128: astore_2
    //   129: goto -72 -> 57
    //   132: astore_2
    //   133: aload_3
    //   134: monitorexit
    //   135: aload_2
    //   136: athrow
    //   137: astore_3
    //   138: ldc -108
    //   140: ldc -106
    //   142: aload_3
    //   143: invokestatic 155	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   146: pop
    //   147: getstatic 160	brn:c	Lbrn;
    //   150: invokevirtual 163	brn:toString	()Ljava/lang/String;
    //   153: astore 4
    //   155: aload_3
    //   156: invokevirtual 166	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   159: pop
    //   160: aload_2
    //   161: new 168	bro
    //   164: dup
    //   165: aload 4
    //   167: ldc -86
    //   169: invokespecial 173	bro:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: invokevirtual 176	bur:a	(Lbrm;)V
    //   175: goto -104 -> 71
    //   178: astore_3
    //   179: ldc -108
    //   181: ldc -106
    //   183: aload_3
    //   184: invokestatic 155	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   187: pop
    //   188: getstatic 160	brn:c	Lbrn;
    //   191: invokevirtual 163	brn:toString	()Ljava/lang/String;
    //   194: astore 4
    //   196: aload_3
    //   197: invokevirtual 177	java/io/UnsupportedEncodingException:getMessage	()Ljava/lang/String;
    //   200: pop
    //   201: aload_2
    //   202: new 168	bro
    //   205: dup
    //   206: aload 4
    //   208: ldc -77
    //   210: invokespecial 173	bro:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: invokevirtual 176	bur:a	(Lbrm;)V
    //   216: goto -145 -> 71
    //   219: aload_0
    //   220: getfield 51	bun:g	Lbuh;
    //   223: astore_3
    //   224: goto -138 -> 86
    //   227: new 82	java/lang/StringBuilder
    //   230: dup
    //   231: invokespecial 180	java/lang/StringBuilder:<init>	()V
    //   234: aload_0
    //   235: invokevirtual 91	java/lang/Object:getClass	()Ljava/lang/Class;
    //   238: invokevirtual 25	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   241: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: ldc -74
    //   246: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: pop
    //   250: aload_0
    //   251: getfield 51	bun:g	Lbuh;
    //   254: invokevirtual 184	buh:b	()V
    //   257: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	bun
    //   43	2	1	bool	boolean
    //   56	45	2	localbur1	bur
    //   109	1	2	localInterruptedException	InterruptedException
    //   111	18	2	localbur2	bur
    //   132	70	2	localObject1	Object
    //   31	103	3	localObject2	Object
    //   137	19	3	localJSONException	org.json.JSONException
    //   178	19	3	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   223	1	3	localbuh	buh
    //   153	54	4	str	String
    // Exception table:
    //   from	to	target	type
    //   48	55	109	java/lang/InterruptedException
    //   34	44	132	finally
    //   48	55	132	finally
    //   57	59	132	finally
    //   115	129	132	finally
    //   133	135	132	finally
    //   63	71	137	org/json/JSONException
    //   63	71	178	java/io/UnsupportedEncodingException
  }
}

/* Location:
 * Qualified Name:     bun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */