package com.baidu.android.pushservice.c;

import android.content.Context;

public class g
  extends e
{
  private static volatile g d;
  
  private g(Context paramContext)
  {
    super(paramContext, c.d);
  }
  
  /* Error */
  public static g a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 21	com/baidu/android/pushservice/c/g:d	Lcom/baidu/android/pushservice/c/g;
    //   6: ifnonnull +23 -> 29
    //   9: new 2	com/baidu/android/pushservice/c/g
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 23	com/baidu/android/pushservice/c/g:<init>	(Landroid/content/Context;)V
    //   17: putstatic 21	com/baidu/android/pushservice/c/g:d	Lcom/baidu/android/pushservice/c/g;
    //   20: getstatic 21	com/baidu/android/pushservice/c/g:d	Lcom/baidu/android/pushservice/c/g;
    //   23: astore_0
    //   24: ldc 2
    //   26: monitorexit
    //   27: aload_0
    //   28: areturn
    //   29: getstatic 21	com/baidu/android/pushservice/c/g:d	Lcom/baidu/android/pushservice/c/g;
    //   32: aload_0
    //   33: invokevirtual 29	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   36: putfield 33	com/baidu/android/pushservice/c/g:b	Landroid/content/Context;
    //   39: goto -19 -> 20
    //   42: astore_0
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_0
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	20	42	finally
    //   20	24	42	finally
    //   29	39	42	finally
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */