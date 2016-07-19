import java.util.HashSet;

final class bqt
  extends HashSet
{
  bqt()
  {
    bqs[] arrayOfbqs = bqs.values();
    int j = arrayOfbqs.length;
    int i = 0;
    while (i < j)
    {
      bqs localbqs = arrayOfbqs[i];
      if (bqs.a(localbqs)) {
        add(localbqs.a());
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */