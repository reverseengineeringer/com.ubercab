import com.squareup.okhttp.Protocol;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class egz
{
  private final ife a;
  private final iks[] b;
  
  public egz(ife paramife, iks... paramVarArgs)
  {
    a = paramife;
    b = paramVarArgs;
  }
  
  public final void a()
  {
    Object localObject1;
    int j;
    int i;
    Object localObject2;
    if (a.b(dux.dW))
    {
      long l1 = a.a(dux.dW, "connectTimeoutInSeconds", 30L);
      long l2 = a.a(dux.dW, "readTimeoutInSeconds", 30L);
      localObject1 = b;
      j = localObject1.length;
      i = 0;
      while (i < j)
      {
        localObject2 = localObject1[i];
        ((iks)localObject2).a(l1, TimeUnit.SECONDS);
        ((iks)localObject2).b(l2, TimeUnit.SECONDS);
        i += 1;
      }
      localObject2 = a.a(dux.dW, "protocols", null);
      if (localObject2 != null)
      {
        localObject1 = new ArrayList();
        localObject2 = ((String)localObject2).split(",");
        j = localObject2.length;
        i = 0;
      }
    }
    for (;;)
    {
      String str;
      if (i < j) {
        str = localObject2[i];
      }
      try
      {
        ((List)localObject1).add(Protocol.get(str));
        i += 1;
        continue;
        localObject2 = b;
        j = localObject2.length;
        i = 0;
        for (;;)
        {
          if (i < j)
          {
            str = localObject2[i];
            try
            {
              str.a((List)localObject1);
              i += 1;
            }
            catch (Exception localException)
            {
              for (;;)
              {
                kul.e("Failed to set protocols", new Object[] { localException });
              }
            }
          }
        }
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     egz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */