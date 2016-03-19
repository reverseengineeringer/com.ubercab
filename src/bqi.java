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

public final class bqi
{
  private final Map<Type, bpf<?>> a;
  
  public bqi(Map<Type, bpf<?>> paramMap)
  {
    a = paramMap;
  }
  
  private <T> bqr<T> a(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new bqr()
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
  
  private <T> bqr<T> a(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new bqr()
        {
          public final T a()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new bqr()
        {
          public final T a()
          {
            if ((paramType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new bpk("Invalid EnumSet type: " + paramType.toString());
            }
            throw new bpk("Invalid EnumSet type: " + paramType.toString());
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new bqr()
        {
          public final T a()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new bqr()
        {
          public final T a()
          {
            return new LinkedList();
          }
        };
      }
      new bqr()
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
        new bqr()
        {
          public final T a()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(brp.get(((ParameterizedType)paramType).getActualTypeArguments()[0]).getRawType()))) {
        new bqr()
        {
          public final T a()
          {
            return new LinkedHashMap();
          }
        };
      }
      new bqr()
      {
        public final T a()
        {
          return new bqm();
        }
      };
    }
    return null;
  }
  
  private <T> bqr<T> b(final Type paramType, final Class<? super T> paramClass)
  {
    new bqr()
    {
      private final bqw d = bqw.a();
      
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
  
  public final <T> bqr<T> a(final brp<T> parambrp)
  {
    final Type localType = parambrp.getType();
    Class localClass = parambrp.getRawType();
    parambrp = (bpf)a.get(localType);
    if (parambrp != null) {
      parambrp = new bqr()
      {
        public final T a()
        {
          return (T)parambrp.a();
        }
      };
    }
    bqr localbqr;
    do
    {
      do
      {
        return parambrp;
        parambrp = (bpf)a.get(localClass);
        if (parambrp != null) {
          new bqr()
          {
            public final T a()
            {
              return (T)parambrp.a();
            }
          };
        }
        localbqr = a(localClass);
        parambrp = localbqr;
      } while (localbqr != null);
      localbqr = a(localType, localClass);
      parambrp = localbqr;
    } while (localbqr != null);
    return b(localType, localClass);
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     bqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */