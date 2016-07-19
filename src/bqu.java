import java.util.HashSet;

final class bqu
  extends HashSet
{
  bqu()
  {
    bqs[] arrayOfbqs = bqs.values();
    int j = arrayOfbqs.length;
    int i = 0;
    while (i < j)
    {
      add(arrayOfbqs[i].a());
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */