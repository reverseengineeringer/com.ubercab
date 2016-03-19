import java.util.HashSet;

final class bta
  extends HashSet
{
  bta()
  {
    bsy[] arrayOfbsy = bsy.values();
    int j = arrayOfbsy.length;
    int i = 0;
    while (i < j)
    {
      add(arrayOfbsy[i].a());
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */