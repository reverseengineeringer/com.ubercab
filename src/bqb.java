final class bqb<T>
{
  static final bqb a = new bqb(new bqa[0]);
  final bqa[] b;
  
  private bqb(bqa[] paramArrayOfbqa)
  {
    b = paramArrayOfbqa;
  }
  
  final bqb a(bqa parambqa)
  {
    int i = b.length;
    bqa[] arrayOfbqa = new bqa[i + 1];
    System.arraycopy(b, 0, arrayOfbqa, 0, i);
    arrayOfbqa[i] = parambqa;
    return new bqb(arrayOfbqa);
  }
  
  final bqb b(bqa parambqa)
  {
    bqa[] arrayOfbqa2 = b;
    int m = arrayOfbqa2.length;
    bqb localbqb;
    if ((m == 1) && (arrayOfbqa2[0] == parambqa)) {
      localbqb = a;
    }
    bqa[] arrayOfbqa1;
    int j;
    bqa localbqa;
    do
    {
      do
      {
        return localbqb;
        localbqb = this;
      } while (m == 0);
      arrayOfbqa1 = new bqa[m - 1];
      j = 0;
      i = 0;
      if (j >= m) {
        break;
      }
      localbqa = arrayOfbqa2[j];
      if (localbqa == parambqa) {
        break label149;
      }
      localbqb = this;
    } while (i == m - 1);
    int k = i + 1;
    arrayOfbqa1[i] = localbqa;
    int i = k;
    label149:
    for (;;)
    {
      j += 1;
      break;
      if (i == 0) {
        return a;
      }
      if (i < m - 1)
      {
        parambqa = new bqa[i];
        System.arraycopy(arrayOfbqa1, 0, parambqa, 0, i);
      }
      for (;;)
      {
        return new bqb(parambqa);
        parambqa = arrayOfbqa1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */