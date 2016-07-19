import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

public final class fer
{
  private final khv a;
  private final Context b;
  private final mws c;
  private final String d;
  private final fdy e;
  
  public fer(Context paramContext, String paramString, fdy paramfdy, mws parammws, khv paramkhv)
  {
    b = paramContext;
    d = paramString;
    e = paramfdy;
    c = parammws;
    a = paramkhv;
  }
  
  private static void a(fel paramfel, boolean paramBoolean)
  {
    try
    {
      JSONObject localJSONObject1 = new JSONObject();
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("valid", paramfel.c());
      localJSONObject2.put("total", paramfel.b());
      localJSONObject2.put("succeed", paramBoolean);
      localJSONObject1.put("contact_upload_results", localJSONObject2);
      opc.a(eaj.D.name()).a(localJSONObject1.toString(), new Object[0]);
      return;
    }
    catch (JSONException paramfel) {}
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
    //   5: getfield 29	fer:a	Lkhv;
    //   8: getstatic 90	eaj:aZ	Leaj;
    //   11: ldc 92
    //   13: ldc2_w 93
    //   16: invokevirtual 99	khv:a	(Lkik;Ljava/lang/String;J)J
    //   19: l2i
    //   20: istore_1
    //   21: aload_0
    //   22: getfield 21	fer:b	Landroid/content/Context;
    //   25: invokestatic 104	fdz:a	()Lfdz;
    //   28: invokevirtual 107	fdz:g	()Lfdz;
    //   31: aload_0
    //   32: getfield 29	fer:a	Lkhv;
    //   35: getstatic 110	eaj:aY	Leaj;
    //   38: invokevirtual 113	khv:b	(Lkik;)Z
    //   41: invokevirtual 116	fdz:a	(Z)Lfdz;
    //   44: iload_1
    //   45: invokevirtual 119	fdz:a	(I)Lfdz;
    //   48: invokestatic 124	fdy:a	(Landroid/content/Context;Lfdz;)Lfel;
    //   51: astore 4
    //   53: aload 4
    //   55: ifnonnull +7 -> 62
    //   58: aload_0
    //   59: monitorexit
    //   60: iload_2
    //   61: ireturn
    //   62: aload 4
    //   64: invokevirtual 127	fel:a	()Ljava/util/List;
    //   67: invokeinterface 132 1 0
    //   72: istore_3
    //   73: iload_3
    //   74: ifne +29 -> 103
    //   77: aload_0
    //   78: getfield 27	fer:c	Lmws;
    //   81: aload_0
    //   82: getfield 23	fer:d	Ljava/lang/String;
    //   85: aload 4
    //   87: invokevirtual 127	fel:a	()Ljava/util/List;
    //   90: invokestatic 137	feo:a	(Ljava/util/List;)Ljava/util/List;
    //   93: invokevirtual 142	mws:a	(Ljava/lang/String;Ljava/util/List;)Lodr;
    //   96: invokevirtual 148	odr:v	()Lonp;
    //   99: invokevirtual 153	onp:b	()Ljava/lang/Object;
    //   102: pop
    //   103: aload 4
    //   105: iconst_1
    //   106: invokestatic 155	fer:a	(Lfel;Z)V
    //   109: iconst_1
    //   110: istore_2
    //   111: goto -53 -> 58
    //   114: astore 5
    //   116: aload 4
    //   118: iconst_0
    //   119: invokestatic 155	fer:a	(Lfel;Z)V
    //   122: goto -64 -> 58
    //   125: astore 4
    //   127: aload_0
    //   128: monitorexit
    //   129: aload 4
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	fer
    //   20	25	1	i	int
    //   1	110	2	bool1	boolean
    //   72	2	3	bool2	boolean
    //   51	66	4	localfel	fel
    //   125	5	4	localObject	Object
    //   114	1	5	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   77	103	114	java/lang/RuntimeException
    //   4	53	125	finally
    //   62	73	125	finally
    //   77	103	125	finally
    //   103	109	125	finally
    //   116	122	125	finally
  }
}

/* Location:
 * Qualified Name:     fer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */