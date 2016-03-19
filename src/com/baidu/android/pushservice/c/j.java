package com.baidu.android.pushservice.c;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.frontia.base.d.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class j
  extends e
{
  private static volatile j d;
  private static String e = "SDKClientManager";
  
  private j(Context paramContext)
  {
    super(paramContext, c.b);
  }
  
  /* Error */
  public static j a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 30	com/baidu/android/pushservice/c/j:d	Lcom/baidu/android/pushservice/c/j;
    //   6: ifnonnull +23 -> 29
    //   9: new 2	com/baidu/android/pushservice/c/j
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 32	com/baidu/android/pushservice/c/j:<init>	(Landroid/content/Context;)V
    //   17: putstatic 30	com/baidu/android/pushservice/c/j:d	Lcom/baidu/android/pushservice/c/j;
    //   20: getstatic 30	com/baidu/android/pushservice/c/j:d	Lcom/baidu/android/pushservice/c/j;
    //   23: astore_0
    //   24: ldc 2
    //   26: monitorexit
    //   27: aload_0
    //   28: areturn
    //   29: getstatic 30	com/baidu/android/pushservice/c/j:d	Lcom/baidu/android/pushservice/c/j;
    //   32: aload_0
    //   33: invokevirtual 38	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   36: putfield 41	com/baidu/android/pushservice/c/j:b	Landroid/content/Context;
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
  
  public String a(List<a> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramList.size())
    {
      a locala = (a)paramList.get(i);
      localStringBuffer.append(locala.b());
      localStringBuffer.append(",");
      localStringBuffer.append(locala.c());
      localStringBuffer.append(",");
      localStringBuffer.append(locala.d());
      localStringBuffer.append(",");
      localStringBuffer.append(locala.a());
      if (i != paramList.size() - 1) {
        localStringBuffer.append(";");
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public ArrayList<a> a(String paramString)
  {
    Object localObject;
    if (TextUtils.isEmpty(paramString)) {
      localObject = null;
    }
    ArrayList localArrayList;
    do
    {
      return (ArrayList<a>)localObject;
      localArrayList = new ArrayList();
      localObject = localArrayList;
    } while (TextUtils.isEmpty(paramString));
    paramString = paramString.trim().split(";");
    int j = paramString.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      String[] arrayOfString = paramString[i].trim().trim().split(",");
      if (arrayOfString.length >= 2) {
        localObject = new i(arrayOfString[0], arrayOfString[1]);
      }
      try
      {
        if (arrayOfString.length == 3) {
          ((i)localObject).a(Integer.parseInt(arrayOfString[2]));
        }
        for (;;)
        {
          localArrayList.add(localObject);
          i += 1;
          break;
          if (arrayOfString.length == 4)
          {
            ((i)localObject).a(Integer.parseInt(arrayOfString[2]));
            ((i)localObject).a(arrayOfString[3]);
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.baidu.frontia.base.a.a.a.c(e, "str2Clients E: " + localException);
        }
      }
    }
  }
  
  public void a(i parami)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (!TextUtils.isEmpty(parami.a()))
        {
          Iterator localIterator = a.iterator();
          if (localIterator.hasNext())
          {
            a locala = (a)localIterator.next();
            if (!locala.b().equals(parami.b())) {
              continue;
            }
            locala.a(parami.a());
            i = 1;
            if (i != 0) {
              parami = a(a);
            }
            try
            {
              parami = b.a(com.baidu.frontia.base.d.a.a("2011121211143000", "1234567890123456", parami.getBytes()), "utf-8");
              com.baidu.android.pushservice.util.e.a(b, "com.baidu.push.sdkr", parami);
              return;
            }
            catch (Exception parami)
            {
              com.baidu.frontia.base.a.a.a.e(e, "error : " + parami.getMessage());
              continue;
            }
          }
        }
      }
      int i = 0;
    }
  }
  
  public i d(String paramString)
  {
    i locali = null;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (!TextUtils.isEmpty(locala.a()))
      {
        if ((!locala.a().equals(paramString)) || ((locali != null) && (locali.d() >= locala.d()))) {
          break label80;
        }
        locali = (i)locala;
      }
    }
    label80:
    for (;;)
    {
      break;
      return locali;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */