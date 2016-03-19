import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class bqw
{
  public static bqw a()
  {
    try
    {
      Object localObject1 = Class.forName("sun.misc.Unsafe");
      final Object localObject4 = ((Class)localObject1).getDeclaredField("theUnsafe");
      ((Field)localObject4).setAccessible(true);
      localObject4 = ((Field)localObject4).get(null);
      localObject1 = new bqw()
      {
        public final <T> T a(Class<T> paramAnonymousClass)
        {
          return (T)invoke(localObject4, new Object[] { paramAnonymousClass });
        }
      };
      return (bqw)localObject1;
    }
    catch (Exception localException1)
    {
      try
      {
        Object localObject2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", new Class[] { Class.class });
        ((Method)localObject2).setAccessible(true);
        final int i = ((Integer)((Method)localObject2).invoke(null, new Object[] { Object.class })).intValue();
        localObject2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Integer.TYPE });
        ((Method)localObject2).setAccessible(true);
        localObject2 = new bqw()
        {
          public final <T> T a(Class<T> paramAnonymousClass)
          {
            return (T)invoke(null, new Object[] { paramAnonymousClass, Integer.valueOf(i) });
          }
        };
        return (bqw)localObject2;
      }
      catch (Exception localException2)
      {
        try
        {
          Object localObject3 = ObjectInputStream.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Class.class });
          ((Method)localObject3).setAccessible(true);
          localObject3 = new bqw()
          {
            public final <T> T a(Class<T> paramAnonymousClass)
            {
              return (T)invoke(null, new Object[] { paramAnonymousClass, Object.class });
            }
          };
          return (bqw)localObject3;
        }
        catch (Exception localException3) {}
      }
    }
    new bqw()
    {
      public final <T> T a(Class<T> paramAnonymousClass)
      {
        throw new UnsupportedOperationException("Cannot allocate " + paramAnonymousClass);
      }
    };
  }
  
  public abstract <T> T a(Class<T> paramClass);
}

/* Location:
 * Qualified Name:     bqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */