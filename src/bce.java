import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;

public final class bce
  extends bcz
{
  private final String a = bbm.a();
  private final char b;
  private final long c = bbm.M();
  private final bcf d;
  private final bcf e;
  private final bcf f;
  private final bcf g;
  private final bcf h;
  private final bcf i;
  private final bcf j;
  private final bcf k;
  private final bcf l;
  
  bce(bcv parambcv)
  {
    super(parambcv);
    if (u().O())
    {
      if (bbm.N()) {}
      for (c1 = 'P';; c1 = 'C')
      {
        b = c1;
        d = new bcf(this, 6, false, false);
        e = new bcf(this, 6, true, false);
        f = new bcf(this, 6, false, true);
        g = new bcf(this, 5, false, false);
        h = new bcf(this, 5, true, false);
        i = new bcf(this, 5, false, true);
        j = new bcf(this, 4, false, false);
        k = new bcf(this, 3, false, false);
        l = new bcf(this, 2, false, false);
        return;
      }
    }
    if (bbm.N()) {}
    for (char c1 = 'p';; c1 = 'c')
    {
      b = c1;
      break;
    }
  }
  
  private static String a(String paramString)
  {
    String str;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    int m;
    do
    {
      return str;
      m = paramString.lastIndexOf('.');
      str = paramString;
    } while (m == -1);
    return paramString.substring(0, m);
  }
  
  private static String a(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof Integer)) {
      paramObject = Long.valueOf(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      String str1;
      if ((paramObject instanceof Long))
      {
        if (!paramBoolean) {
          return String.valueOf(paramObject);
        }
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (str1 = "-";; str1 = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          return str1 + Math.round(Math.pow(10.0D, ((String)paramObject).length() - 1)) + "..." + str1 + Math.round(Math.pow(10.0D, ((String)paramObject).length()) - 1.0D);
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable))
      {
        Object localObject1 = (Throwable)paramObject;
        paramObject = new StringBuilder(((Throwable)localObject1).toString());
        str1 = a(bav.class.getCanonicalName());
        String str2 = a(bcv.class.getCanonicalName());
        localObject1 = ((Throwable)localObject1).getStackTrace();
        int n = localObject1.length;
        int m = 0;
        for (;;)
        {
          if (m < n)
          {
            Object localObject2 = localObject1[m];
            if (!((StackTraceElement)localObject2).isNativeMethod())
            {
              String str3 = ((StackTraceElement)localObject2).getClassName();
              if (str3 != null)
              {
                str3 = a(str3);
                if ((str3.equals(str1)) || (str3.equals(str2)))
                {
                  ((StringBuilder)paramObject).append(": ");
                  ((StringBuilder)paramObject).append(localObject2);
                }
              }
            }
          }
          else
          {
            return ((StringBuilder)paramObject).toString();
          }
          m += 1;
        }
      }
      if (paramBoolean) {
        return "-";
      }
      return String.valueOf(paramObject);
    }
  }
  
  private static String a(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramBoolean, paramObject1);
    paramObject2 = a(paramBoolean, paramObject2);
    paramObject3 = a(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty((CharSequence)paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append((String)paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private void a(int paramInt, String paramString, final Object paramObject1, Object paramObject2, Object paramObject3)
  {
    abe.a(paramString);
    bcr localbcr = n.k();
    if (localbcr == null)
    {
      a(6, "Scheduler not set. Not logging error/warn.");
      return;
    }
    if (!localbcr.C())
    {
      a(6, "Scheduler not initialized. Not logging error/warn.");
      return;
    }
    if (localbcr.D())
    {
      a(6, "Scheduler shutdown. Not logging error/warn.");
      return;
    }
    if (paramInt < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      int m = paramInt;
      if (paramInt >= 9) {
        m = 8;
      }
      paramObject2 = "1" + "01VDIWEA?".charAt(m) + b + c + ":" + a(true, paramString, paramObject1, paramObject2, paramObject3);
      paramObject1 = paramObject2;
      if (((String)paramObject2).length() > 1024) {
        paramObject1 = paramString.substring(0, 1024);
      }
      localbcr.a(new Runnable()
      {
        public final void run()
        {
          bcm localbcm = n.e();
          if ((!localbcm.C()) || (localbcm.D()))
          {
            a(6, "Persisted config not initialized . Not logging error/warn.");
            return;
          }
          b.a(paramObject1);
        }
      });
      return;
    }
  }
  
  public final String A()
  {
    Pair localPair = tb.a();
    if (localPair == null) {
      return null;
    }
    return String.valueOf(second) + ":" + (String)first;
  }
  
  protected final void a() {}
  
  protected final void a(int paramInt, String paramString)
  {
    Log.println(paramInt, a, paramString);
  }
  
  protected final void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (a(paramInt))) {
      a(paramInt, a(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    if ((!paramBoolean2) && (paramInt >= 5)) {
      a(paramInt, paramString, paramObject1, paramObject2, paramObject3);
    }
  }
  
  protected final boolean a(int paramInt)
  {
    return Log.isLoggable(a, paramInt);
  }
  
  public final bcf b()
  {
    return d;
  }
  
  public final bcf c()
  {
    return g;
  }
  
  public final bcf v()
  {
    return h;
  }
  
  public final bcf w()
  {
    return i;
  }
  
  public final bcf x()
  {
    return j;
  }
  
  public final bcf y()
  {
    return k;
  }
  
  public final bcf z()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     bce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */