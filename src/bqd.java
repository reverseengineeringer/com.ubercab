final class bqd<T>
{
  T[] a;
  int b;
  
  final void a(T paramT)
  {
    int i = b;
    Object localObject = a;
    if (localObject == null)
    {
      localObject = (Object[])new Object[16];
      a = ((Object[])localObject);
    }
    for (;;)
    {
      localObject[i] = paramT;
      b = (i + 1);
      return;
      if (i == localObject.length)
      {
        Object[] arrayOfObject = (Object[])new Object[(i >> 2) + i];
        System.arraycopy(localObject, 0, arrayOfObject, 0, i);
        a = arrayOfObject;
        localObject = arrayOfObject;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */