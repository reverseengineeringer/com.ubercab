final class bqc<T>
  implements ofa<T>
{
  private final ofa<? super T> a;
  private boolean b;
  private bqd<T> c;
  
  bqc(ofa<? super T> paramofa)
  {
    a = paramofa;
  }
  
  public final void call(T paramT)
  {
    for (;;)
    {
      bqd localbqd1;
      int i;
      try
      {
        if (b)
        {
          bqd localbqd2 = c;
          localbqd1 = localbqd2;
          if (localbqd2 == null)
          {
            localbqd1 = new bqd();
            c = localbqd1;
          }
          localbqd1.a(paramT);
          return;
        }
        b = true;
        a.call(paramT);
        i = 0;
        if (i >= 1024) {
          continue;
        }
        try
        {
          paramT = c;
          if (paramT == null)
          {
            b = false;
            return;
          }
        }
        finally {}
        c = null;
      }
      finally {}
      paramT = a;
      int k = paramT.length;
      int j = 0;
      while (j < k)
      {
        localbqd1 = paramT[j];
        if (localbqd1 == null) {
          break;
        }
        a.call(localbqd1);
        j += 1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */