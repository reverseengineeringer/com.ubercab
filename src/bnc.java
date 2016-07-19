import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

public final class bnc
{
  private final Map<Type, blz<?>> a;
  
  public bnc(Map<Type, blz<?>> paramMap)
  {
    a = paramMap;
  }
  
  private <T> bnl<T> a(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new bnl()
      {
        public final T a()
        {
          try
          {
            Object localObject = paramClass.newInstance(null);
            return (T)localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInvocationTargetException.getTargetException());
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            throw new AssertionError(localIllegalAccessException);
          }
        }
      };
      return paramClass;
    }
    catch (NoSuchMethodException paramClass) {}
    return null;
  }
  
  private <T> bnl<T> a(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new bnl()
        {
          public final T a()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new bnl()
        {
          public final T a()
          {
            if ((paramType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new bme("Invalid EnumSet type: " + paramType.toString());
            }
            throw new bme("Invalid EnumSet type: " + paramType.toString());
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new bnl()
        {
          public final T a()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new bnl()
        {
          public final T a()
          {
            return new LinkedList();
          }
        };
      }
      new bnl()
      {
        public final T a()
        {
          return new ArrayList();
        }
      };
    }
    if (Map.class.isAssignableFrom(paramClass))
    {
      if (SortedMap.class.isAssignableFrom(paramClass)) {
        new bnl()
        {
          public final T a()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(boj.get(((ParameterizedType)paramType).getActualTypeArguments()[0]).getRawType()))) {
        new bnl()
        {
          public final T a()
          {
            return new LinkedHashMap();
          }
        };
      }
      new bnl()
      {
        public final T a()
        {
          return new bng();
        }
      };
    }
    return null;
  }
  
  private <T> bnl<T> b(final Type paramType, final Class<? super T> paramClass)
  {
    new bnl()
    {
      private final bnq d = bnq.a();
      
      public final T a()
      {
        try
        {
          Object localObject = d.a(paramClass);
          return (T)localObject;
        }
        catch (Exception localException)
        {
          throw new RuntimeException("Unable to invoke no-args constructor for " + paramType + ". Register an InstanceCreator with Gson for this type may fix this problem.", localException);
        }
      }
    };
  }
  
  public final <T> bnl<T> a(final boj<T> paramboj)
  {
    final Type localType = paramboj.getType();
    Class localClass = paramboj.getRawType();
    paramboj = (blz)a.get(localType);
    if (paramboj != null) {
      paramboj = new bnl()
      {
        public final T a()
        {
          return (T)paramboj.a();
        }
      };
    }
    bnl localbnl;
    do
    {
      do
      {
        return paramboj;
        paramboj = (blz)a.get(localClass);
        if (paramboj != null) {
          new bnl()
          {
            public final T a()
            {
              return (T)paramboj.a();
            }
          };
        }
        localbnl = a(localClass);
        paramboj = localbnl;
      } while (localbnl != null);
      localbnl = a(localType, localClass);
      paramboj = localbnl;
    } while (localbnl != null);
    return b(localType, localClass);
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     bnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */