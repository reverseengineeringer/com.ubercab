import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

@aih
public final class aem
{
  private final int a;
  private final int b;
  private final int c;
  private final ael d = new aep();
  
  public aem(int paramInt)
  {
    b = paramInt;
    a = 6;
    c = 0;
  }
  
  private static aen a()
  {
    return new aen();
  }
  
  private String a(String paramString)
  {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0) {
      return "";
    }
    paramString = a();
    Arrays.sort(arrayOfString, new Comparator()
    {
      private static int a(String paramAnonymousString1, String paramAnonymousString2)
      {
        return paramAnonymousString2.length() - paramAnonymousString1.length();
      }
    });
    int i = 0;
    for (;;)
    {
      if ((i < arrayOfString.length) && (i < b))
      {
        if (arrayOfString[i].trim().length() != 0) {}
        try
        {
          paramString.a(d.a(arrayOfString[i]));
          i += 1;
        }
        catch (IOException localIOException)
        {
          ain.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  private String b(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = a();
    Object localObject2 = new PriorityQueue(b, new Comparator()
    {
      private static int a(aer paramAnonymousaer1, aer paramAnonymousaer2)
      {
        int i = c - c;
        if (i != 0) {
          return i;
        }
        return (int)(a - a);
      }
    });
    int i = 0;
    while (i < localObject1.length)
    {
      String[] arrayOfString = aeo.b(localObject1[i]);
      if (arrayOfString.length != 0) {
        aeq.a(arrayOfString, b, a, (PriorityQueue)localObject2);
      }
      i += 1;
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aer)((Iterator)localObject1).next();
        try
        {
          paramString.a(d.a(b));
        }
        catch (IOException localIOException)
        {
          ain.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  public final String a(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuffer.append(((String)paramArrayList.next()).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    switch (c)
    {
    default: 
      return "";
    case 0: 
      return b(localStringBuffer.toString());
    }
    return a(localStringBuffer.toString());
  }
}

/* Location:
 * Qualified Name:     aem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */