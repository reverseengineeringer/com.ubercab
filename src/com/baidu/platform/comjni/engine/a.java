package com.baidu.platform.comjni.engine;

import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

public class a
{
  private static final String a = a.class.getSimpleName();
  private static SparseArray<List<Handler>> b = new SparseArray();
  
  public static void a()
  {
    for (;;)
    {
      int i;
      synchronized (b)
      {
        int j = b.size();
        i = 0;
        if (i < j)
        {
          List localList = (List)b.get(b.keyAt(i));
          if (localList != null) {
            localList.clear();
          }
        }
        else
        {
          b.clear();
          return;
        }
      }
      i += 1;
    }
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    synchronized (b)
    {
      Object localObject1 = (List)b.get(paramInt1);
      if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
      {
        localObject1 = ((List)localObject1).iterator();
        if (((Iterator)localObject1).hasNext()) {
          Message.obtain((Handler)((Iterator)localObject1).next(), paramInt1, paramInt2, paramInt3, Long.valueOf(paramLong)).sendToTarget();
        }
      }
    }
  }
  
  /* Error */
  public static void a(int paramInt, Handler paramHandler)
  {
    // Byte code:
    //   0: getstatic 26	com/baidu/platform/comjni/engine/a:b	Landroid/util/SparseArray;
    //   3: astore_2
    //   4: aload_2
    //   5: monitorenter
    //   6: aload_1
    //   7: ifnonnull +6 -> 13
    //   10: aload_2
    //   11: monitorexit
    //   12: return
    //   13: getstatic 26	com/baidu/platform/comjni/engine/a:b	Landroid/util/SparseArray;
    //   16: iload_0
    //   17: invokevirtual 40	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   20: checkcast 42	java/util/List
    //   23: astore_3
    //   24: aload_3
    //   25: ifnull +29 -> 54
    //   28: aload_3
    //   29: aload_1
    //   30: invokeinterface 86 2 0
    //   35: ifne +11 -> 46
    //   38: aload_3
    //   39: aload_1
    //   40: invokeinterface 89 2 0
    //   45: pop
    //   46: aload_2
    //   47: monitorexit
    //   48: return
    //   49: astore_1
    //   50: aload_2
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    //   54: new 91	java/util/ArrayList
    //   57: dup
    //   58: invokespecial 92	java/util/ArrayList:<init>	()V
    //   61: astore_3
    //   62: aload_3
    //   63: aload_1
    //   64: invokeinterface 89 2 0
    //   69: pop
    //   70: getstatic 26	com/baidu/platform/comjni/engine/a:b	Landroid/util/SparseArray;
    //   73: iload_0
    //   74: aload_3
    //   75: invokevirtual 96	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   78: goto -32 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramInt	int
    //   0	81	1	paramHandler	Handler
    //   3	48	2	localSparseArray	SparseArray
    //   23	52	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   10	12	49	finally
    //   13	24	49	finally
    //   28	46	49	finally
    //   46	48	49	finally
    //   50	52	49	finally
    //   54	78	49	finally
  }
  
  public static void b(int paramInt, Handler paramHandler)
  {
    SparseArray localSparseArray = b;
    if (paramHandler != null) {}
    try
    {
      paramHandler.removeCallbacksAndMessages(null);
      List localList = (List)b.get(paramInt);
      if (localList != null) {
        localList.remove(paramHandler);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.engine.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */