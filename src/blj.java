import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class blj
  extends blb
{
  static final Unsafe a;
  static final long b;
  static final long c;
  static final long d;
  static final long e;
  static final long f;
  
  static
  {
    try
    {
      localUnsafe1 = Unsafe.getUnsafe();
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        try
        {
          Unsafe localUnsafe1;
          c = localUnsafe1.objectFieldOffset(bla.class.getDeclaredField("waiters"));
          b = localUnsafe1.objectFieldOffset(bla.class.getDeclaredField("listeners"));
          d = localUnsafe1.objectFieldOffset(bla.class.getDeclaredField("value"));
          e = localUnsafe1.objectFieldOffset(blk.class.getDeclaredField("b"));
          f = localUnsafe1.objectFieldOffset(blk.class.getDeclaredField("c"));
          a = localUnsafe1;
          return;
        }
        catch (Exception localException)
        {
          throw bii.a(localException);
        }
        localSecurityException = localSecurityException;
        try
        {
          Unsafe localUnsafe2 = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction()
          {
            private static Unsafe a()
            {
              Field[] arrayOfField = Unsafe.class.getDeclaredFields();
              int j = arrayOfField.length;
              int i = 0;
              while (i < j)
              {
                Object localObject = arrayOfField[i];
                ((Field)localObject).setAccessible(true);
                localObject = ((Field)localObject).get(null);
                if (Unsafe.class.isInstance(localObject)) {
                  return (Unsafe)Unsafe.class.cast(localObject);
                }
                i += 1;
              }
              throw new NoSuchFieldError("the Unsafe");
            }
          });
        }
        catch (PrivilegedActionException localPrivilegedActionException)
        {
          throw new RuntimeException("Could not initialize intrinsics", localPrivilegedActionException.getCause());
        }
      }
    }
  }
  
  private blj()
  {
    super((byte)0);
  }
  
  final void a(blk paramblk1, blk paramblk2)
  {
    a.putObject(paramblk1, f, paramblk2);
  }
  
  final void a(blk paramblk, Thread paramThread)
  {
    a.putObject(paramblk, e, paramThread);
  }
  
  final boolean a(bla<?> parambla, ble paramble1, ble paramble2)
  {
    return a.compareAndSwapObject(parambla, b, paramble1, paramble2);
  }
  
  final boolean a(bla<?> parambla, blk paramblk1, blk paramblk2)
  {
    return a.compareAndSwapObject(parambla, c, paramblk1, paramblk2);
  }
  
  final boolean a(bla<?> parambla, Object paramObject1, Object paramObject2)
  {
    return a.compareAndSwapObject(parambla, d, paramObject1, paramObject2);
  }
}

/* Location:
 * Qualified Name:     blj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */