import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

public final class ewa
{
  private final Context a;
  private final jrq b;
  private final String c;
  private final evj d;
  private final ife e;
  
  public ewa(Context paramContext, String paramString, evj paramevj, jrq paramjrq, ife paramife)
  {
    a = paramContext;
    c = paramString;
    d = paramevj;
    b = paramjrq;
    e = paramife;
  }
  
  private static void a(evv paramevv, boolean paramBoolean)
  {
    try
    {
      JSONObject localJSONObject1 = new JSONObject();
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("valid", paramevv.c());
      localJSONObject2.put("total", paramevv.b());
      localJSONObject2.put("succeed", paramBoolean);
      localJSONObject1.put("contact_upload_results", localJSONObject2);
      kul.a(dux.w.name()).a(localJSONObject1.toString(), new Object[0]);
      return;
    }
    catch (JSONException paramevv) {}
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 29	ewa:e	Life;
    //   8: getstatic 90	dux:aN	Ldux;
    //   11: ldc 92
    //   13: ldc2_w 93
    //   16: invokeinterface 99 5 0
    //   21: l2i
    //   22: istore_1
    //   23: aload_0
    //   24: getfield 21	ewa:a	Landroid/content/Context;
    //   27: invokestatic 104	evk:a	()Levk;
    //   30: invokevirtual 107	evk:g	()Levk;
    //   33: iload_1
    //   34: invokevirtual 110	evk:a	(I)Levk;
    //   37: invokestatic 115	evj:a	(Landroid/content/Context;Levk;)Levv;
    //   40: astore 4
    //   42: aload 4
    //   44: ifnonnull +7 -> 51
    //   47: aload_0
    //   48: monitorexit
    //   49: iload_2
    //   50: ireturn
    //   51: aload 4
    //   53: invokevirtual 118	evv:a	()Ljava/util/List;
    //   56: invokeinterface 123 1 0
    //   61: istore_3
    //   62: iload_3
    //   63: ifne +29 -> 92
    //   66: aload_0
    //   67: getfield 27	ewa:b	Ljrq;
    //   70: aload_0
    //   71: getfield 23	ewa:c	Ljava/lang/String;
    //   74: aload 4
    //   76: invokevirtual 118	evv:a	()Ljava/util/List;
    //   79: invokestatic 128	evx:a	(Ljava/util/List;)Ljava/util/List;
    //   82: invokevirtual 133	jrq:a	(Ljava/lang/String;Ljava/util/List;)Lkld;
    //   85: invokevirtual 139	kld:o	()Lksp;
    //   88: invokevirtual 144	ksp:b	()Ljava/lang/Object;
    //   91: pop
    //   92: aload 4
    //   94: iconst_1
    //   95: invokestatic 146	ewa:a	(Levv;Z)V
    //   98: iconst_1
    //   99: istore_2
    //   100: goto -53 -> 47
    //   103: astore 5
    //   105: aload 4
    //   107: iconst_0
    //   108: invokestatic 146	ewa:a	(Levv;Z)V
    //   111: goto -64 -> 47
    //   114: astore 4
    //   116: aload_0
    //   117: monitorexit
    //   118: aload 4
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	ewa
    //   22	12	1	i	int
    //   1	99	2	bool1	boolean
    //   61	2	3	bool2	boolean
    //   40	66	4	localevv	evv
    //   114	5	4	localObject	Object
    //   103	1	5	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   66	92	103	java/lang/RuntimeException
    //   4	42	114	finally
    //   51	62	114	finally
    //   66	92	114	finally
    //   92	98	114	finally
    //   105	111	114	finally
  }
}

/* Location:
 * Qualified Name:     ewa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */