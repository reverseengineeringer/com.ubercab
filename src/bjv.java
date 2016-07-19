import java.util.Iterator;
import java.util.NoSuchElementException;

public final class bjv
{
  static final bkq<Object> a = new bkq()
  {
    public final boolean hasNext()
    {
      return false;
    }
    
    public final boolean hasPrevious()
    {
      return false;
    }
    
    public final Object next()
    {
      throw new NoSuchElementException();
    }
    
    public final int nextIndex()
    {
      return 0;
    }
    
    public final Object previous()
    {
      throw new NoSuchElementException();
    }
    
    public final int previousIndex()
    {
      return -1;
    }
  };
  private static final Iterator<Object> b = new Iterator()
  {
    public final boolean hasNext()
    {
      return false;
    }
    
    public final Object next()
    {
      throw new NoSuchElementException();
    }
    
    public final void remove() {}
  };
  
  public static <T> bkp<T> a(T paramT)
  {
    new bkp()
    {
      boolean a;
      
      public final boolean hasNext()
      {
        return !a;
      }
      
      public final T next()
      {
        if (a) {
          throw new NoSuchElementException();
        }
        a = true;
        return bjv.this;
      }
    };
  }
  
  public static <T> bkp<T> a(T... paramVarArgs)
  {
    return a(paramVarArgs, 0, paramVarArgs.length, 0);
  }
  
  private static <T> bkq<T> a()
  {
    return a;
  }
  
  static <T> bkq<T> a(final T[] paramArrayOfT, final int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool);
      bhx.a(paramInt1, paramInt1 + paramInt2, paramArrayOfT.length);
      bhx.b(paramInt3, paramInt2);
      if (paramInt2 != 0) {
        break;
      }
      return a();
    }
    new bik(paramInt2, paramInt3)
    {
      protected final T a(int paramAnonymousInt)
      {
        return (T)paramArrayOfT[(paramInt1 + paramAnonymousInt)];
      }
    };
  }
  
  public static String a(Iterator<?> paramIterator)
  {
    return ']';
  }
  
  public static <F, T> Iterator<T> a(Iterator<F> paramIterator, final bhp<? super F, ? extends T> parambhp)
  {
    bhx.a(parambhp);
    new bko(paramIterator)
    {
      final T a(F paramAnonymousF)
      {
        return (T)parambhp.a(paramAnonymousF);
      }
    };
  }
  
  private static <T> boolean a(Iterator<T> paramIterator, bhy<? super T> parambhy)
  {
    return b(paramIterator, parambhy) != -1;
  }
  
  public static boolean a(Iterator<?> paramIterator, Object paramObject)
  {
    return a(paramIterator, bhz.a(paramObject));
  }
  
  public static boolean a(Iterator<?> paramIterator1, Iterator<?> paramIterator2)
  {
    if (paramIterator1.hasNext()) {
      if (paramIterator2.hasNext()) {}
    }
    while (paramIterator2.hasNext())
    {
      return false;
      if (bhv.a(paramIterator1.next(), paramIterator2.next())) {
        break;
      }
      return false;
    }
    return true;
  }
  
  private static <T> int b(Iterator<T> paramIterator, bhy<? super T> parambhy)
  {
    bhx.a(parambhy, "predicate");
    int i = 0;
    while (paramIterator.hasNext())
    {
      if (parambhy.a(paramIterator.next())) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     bjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */