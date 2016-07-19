import java.util.PriorityQueue;

@aih
public final class aeq
{
  private static long a(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    return ((paramLong1 + 1073807359L - (paramInt1 + 2147483647L) % 1073807359L * paramLong2 % 1073807359L) % 1073807359L * 16785407L % 1073807359L + (paramInt2 + 2147483647L) % 1073807359L) % 1073807359L;
  }
  
  private static long a(long paramLong, int paramInt)
  {
    long l;
    if (paramInt == 0) {
      l = 1L;
    }
    do
    {
      return l;
      l = paramLong;
    } while (paramInt == 1);
    if (paramInt % 2 == 0) {
      return a(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L;
    }
    return a(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L * paramLong % 1073807359L;
  }
  
  private static long a(String[] paramArrayOfString, int paramInt)
  {
    long l = (aeo.a(paramArrayOfString[0]) + 2147483647L) % 1073807359L;
    int i = 1;
    while (i < paramInt + 0)
    {
      l = (l * 16785407L % 1073807359L + (aeo.a(paramArrayOfString[i]) + 2147483647L) % 1073807359L) % 1073807359L;
      i += 1;
    }
    return l;
  }
  
  private static String a(String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    if (paramArrayOfString.length < paramInt1 + paramInt2)
    {
      ain.b("Unable to construct shingle");
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int i = paramInt1;
    while (i < paramInt1 + paramInt2 - 1)
    {
      localStringBuffer.append(paramArrayOfString[i]);
      localStringBuffer.append(' ');
      i += 1;
    }
    localStringBuffer.append(paramArrayOfString[(paramInt1 + paramInt2 - 1)]);
    return localStringBuffer.toString();
  }
  
  private static void a(int paramInt1, long paramLong, String paramString, int paramInt2, PriorityQueue<aer> paramPriorityQueue)
  {
    paramString = new aer(paramLong, paramString, paramInt2);
    if ((paramPriorityQueue.size() == paramInt1) && (peeka > a)) {}
    do
    {
      do
      {
        return;
      } while (paramPriorityQueue.contains(paramString));
      paramPriorityQueue.add(paramString);
    } while (paramPriorityQueue.size() <= paramInt1);
    paramPriorityQueue.poll();
  }
  
  public static void a(String[] paramArrayOfString, int paramInt1, int paramInt2, PriorityQueue<aer> paramPriorityQueue)
  {
    if (paramArrayOfString.length < paramInt2) {
      a(paramInt1, a(paramArrayOfString, paramArrayOfString.length), a(paramArrayOfString, 0, paramArrayOfString.length), paramArrayOfString.length, paramPriorityQueue);
    }
    for (;;)
    {
      return;
      long l1 = a(paramArrayOfString, paramInt2);
      a(paramInt1, l1, a(paramArrayOfString, 0, paramInt2), paramInt2, paramPriorityQueue);
      long l2 = a(16785407L, paramInt2 - 1);
      int i = 1;
      while (i < paramArrayOfString.length - paramInt2 + 1)
      {
        l1 = a(aeo.a(paramArrayOfString[(i - 1)]), aeo.a(paramArrayOfString[(i + paramInt2 - 1)]), l1, l2);
        a(paramInt1, l1, a(paramArrayOfString, i, paramInt2), paramArrayOfString.length, paramPriorityQueue);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     aeq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */