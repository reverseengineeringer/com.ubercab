import java.util.Random;

final class bzu
{
  String a;
  private long b;
  
  bzu()
  {
    long l = System.currentTimeMillis();
    if (a == null) {
      b = l;
    }
    if (b + 1800000L > l)
    {
      b = (l + 1800000L);
      Random localRandom = new Random(b);
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < 8)
      {
        localStringBuilder.append((char)(Math.abs(localRandom.nextInt()) % 10 + 48));
        i += 1;
      }
      a = localStringBuilder.toString();
    }
  }
  
  final boolean a()
  {
    return b > System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     bzu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */