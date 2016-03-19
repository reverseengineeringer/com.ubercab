package com.baidu.android.pushservice.a.a;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;

class h
  implements d
{
  private int a;
  private h.b b;
  private Map<String, h.a> c = new HashMap();
  
  public h(int paramInt)
  {
    this(paramInt, null);
  }
  
  public h(int paramInt, h.b paramb)
  {
    a = paramInt;
    b = paramb;
    if (b == null) {
      b = new h.c();
    }
  }
  
  /* Error */
  public Bitmap a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	com/baidu/android/pushservice/a/a/h:c	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 41 2 0
    //   12: checkcast 43	com/baidu/android/pushservice/a/a/h$a
    //   15: astore_1
    //   16: aload_1
    //   17: ifnull +22 -> 39
    //   20: aload_0
    //   21: getfield 31	com/baidu/android/pushservice/a/a/h:b	Lcom/baidu/android/pushservice/a/a/h$b;
    //   24: aload_1
    //   25: invokeinterface 48 2 0
    //   30: aload_1
    //   31: getfield 51	com/baidu/android/pushservice/a/a/h$a:a	Landroid/graphics/Bitmap;
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: areturn
    //   39: aconst_null
    //   40: astore_1
    //   41: goto -6 -> 35
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	h
    //   0	49	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	16	44	finally
    //   20	35	44	finally
  }
  
  /* Error */
  public void a(String paramString, Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokevirtual 55	com/baidu/android/pushservice/a/a/h:c	(Ljava/lang/String;)Z
    //   7: istore_3
    //   8: iload_3
    //   9: ifeq +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: getfield 27	com/baidu/android/pushservice/a/a/h:c	Ljava/util/Map;
    //   19: invokeinterface 59 1 0
    //   24: aload_0
    //   25: getfield 29	com/baidu/android/pushservice/a/a/h:a	I
    //   28: if_icmplt +20 -> 48
    //   31: aload_0
    //   32: aload_0
    //   33: getfield 31	com/baidu/android/pushservice/a/a/h:b	Lcom/baidu/android/pushservice/a/a/h$b;
    //   36: aload_0
    //   37: getfield 27	com/baidu/android/pushservice/a/a/h:c	Ljava/util/Map;
    //   40: invokeinterface 62 2 0
    //   45: invokevirtual 65	com/baidu/android/pushservice/a/a/h:b	(Ljava/lang/String;)V
    //   48: new 43	com/baidu/android/pushservice/a/a/h$a
    //   51: dup
    //   52: invokespecial 66	com/baidu/android/pushservice/a/a/h$a:<init>	()V
    //   55: astore 4
    //   57: aload 4
    //   59: iconst_1
    //   60: putfield 68	com/baidu/android/pushservice/a/a/h$a:b	I
    //   63: aload 4
    //   65: invokestatic 74	java/lang/System:currentTimeMillis	()J
    //   68: putfield 77	com/baidu/android/pushservice/a/a/h$a:c	J
    //   71: aload 4
    //   73: aload_2
    //   74: putfield 51	com/baidu/android/pushservice/a/a/h$a:a	Landroid/graphics/Bitmap;
    //   77: aload_0
    //   78: getfield 27	com/baidu/android/pushservice/a/a/h:c	Ljava/util/Map;
    //   81: aload_1
    //   82: aload 4
    //   84: invokeinterface 81 3 0
    //   89: pop
    //   90: goto -78 -> 12
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	h
    //   0	98	1	paramString	String
    //   0	98	2	paramBitmap	Bitmap
    //   7	2	3	bool	boolean
    //   55	28	4	locala	h.a
    // Exception table:
    //   from	to	target	type
    //   2	8	93	finally
    //   15	48	93	finally
    //   48	90	93	finally
  }
  
  public void b(String paramString)
  {
    try
    {
      paramString = (h.a)c.remove(paramString);
      if ((paramString != null) && (a != null) && (!a.isRecycled())) {
        a.recycle();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public boolean c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	com/baidu/android/pushservice/a/a/h:c	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 41 2 0
    //   12: astore_1
    //   13: aload_1
    //   14: ifnull +9 -> 23
    //   17: iconst_1
    //   18: istore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_2
    //   22: ireturn
    //   23: iconst_0
    //   24: istore_2
    //   25: goto -6 -> 19
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	h
    //   0	33	1	paramString	String
    //   18	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	13	28	finally
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */