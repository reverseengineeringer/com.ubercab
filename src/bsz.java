import java.util.HashSet;

final class bsz
  extends HashSet
{
  bsz()
  {
    bsy[] arrayOfbsy = bsy.values();
    int j = arrayOfbsy.length;
    int i = 0;
    while (i < j)
    {
      bsy localbsy = arrayOfbsy[i];
      if (bsy.a(localbsy)) {
        add(localbsy.a());
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bsz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */