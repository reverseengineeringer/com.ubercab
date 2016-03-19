package com.esotericsoftware.reflectasm;

import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.security.ProtectionDomain;
import java.util.WeakHashMap;

class AccessClassLoader
  extends ClassLoader
{
  private static final WeakHashMap<ClassLoader, WeakReference<AccessClassLoader>> accessClassLoaders = new WeakHashMap();
  private static volatile AccessClassLoader selfContextAccessClassLoader = new AccessClassLoader(selfContextParentClassLoader);
  private static final ClassLoader selfContextParentClassLoader = getParentClassLoader(AccessClassLoader.class);
  
  private AccessClassLoader(ClassLoader paramClassLoader)
  {
    super(paramClassLoader);
  }
  
  public static int activeAccessClassLoaders()
  {
    int j = accessClassLoaders.size();
    int i = j;
    if (selfContextAccessClassLoader != null) {
      i = j + 1;
    }
    return i;
  }
  
  static AccessClassLoader get(Class arg0)
  {
    ClassLoader localClassLoader = getParentClassLoader(???);
    if (selfContextParentClassLoader.equals(localClassLoader))
    {
      if (selfContextAccessClassLoader == null) {}
      synchronized (accessClassLoaders)
      {
        if (selfContextAccessClassLoader == null) {
          selfContextAccessClassLoader = new AccessClassLoader(selfContextParentClassLoader);
        }
        return selfContextAccessClassLoader;
      }
    }
    synchronized (accessClassLoaders)
    {
      localObject3 = (WeakReference)accessClassLoaders.get(localObject1);
      if (localObject3 == null) {
        break label107;
      }
      localObject3 = (AccessClassLoader)((WeakReference)localObject3).get();
      if (localObject3 != null) {
        return (AccessClassLoader)localObject3;
      }
    }
    accessClassLoaders.remove(localObject2);
    label107:
    Object localObject3 = new AccessClassLoader((ClassLoader)localObject2);
    accessClassLoaders.put(localObject2, new WeakReference(localObject3));
    return (AccessClassLoader)localObject3;
  }
  
  private static ClassLoader getParentClassLoader(Class paramClass)
  {
    ClassLoader localClassLoader = paramClass.getClassLoader();
    paramClass = localClassLoader;
    if (localClassLoader == null) {
      paramClass = ClassLoader.getSystemClassLoader();
    }
    return paramClass;
  }
  
  public static void remove(ClassLoader paramClassLoader)
  {
    if (selfContextParentClassLoader.equals(paramClassLoader))
    {
      selfContextAccessClassLoader = null;
      return;
    }
    synchronized (accessClassLoaders)
    {
      accessClassLoaders.remove(paramClassLoader);
      return;
    }
  }
  
  Class<?> defineClass(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = ClassLoader.class.getDeclaredMethod("defineClass", new Class[] { String.class, byte[].class, Integer.TYPE, Integer.TYPE, ProtectionDomain.class });
      if (!((Method)localObject).isAccessible()) {
        ((Method)localObject).setAccessible(true);
      }
      localObject = (Class)((Method)localObject).invoke(getParent(), new Object[] { paramString, paramArrayOfByte, Integer.valueOf(0), Integer.valueOf(paramArrayOfByte.length), getClass().getProtectionDomain() });
      return (Class<?>)localObject;
    }
    catch (Exception localException) {}
    return defineClass(paramString, paramArrayOfByte, 0, paramArrayOfByte.length, getClass().getProtectionDomain());
  }
  
  /* Error */
  protected Class<?> loadClass(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ldc -124
    //   5: invokevirtual 136	java/lang/Class:getName	()Ljava/lang/String;
    //   8: invokevirtual 137	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   11: ifeq +10 -> 21
    //   14: ldc -124
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: areturn
    //   21: aload_1
    //   22: ldc -117
    //   24: invokevirtual 136	java/lang/Class:getName	()Ljava/lang/String;
    //   27: invokevirtual 137	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   30: ifeq +9 -> 39
    //   33: ldc -117
    //   35: astore_1
    //   36: goto -19 -> 17
    //   39: aload_1
    //   40: ldc -115
    //   42: invokevirtual 136	java/lang/Class:getName	()Ljava/lang/String;
    //   45: invokevirtual 137	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   48: ifeq +9 -> 57
    //   51: ldc -115
    //   53: astore_1
    //   54: goto -37 -> 17
    //   57: aload_0
    //   58: aload_1
    //   59: iload_2
    //   60: invokespecial 143	java/lang/ClassLoader:loadClass	(Ljava/lang/String;Z)Ljava/lang/Class;
    //   63: astore_1
    //   64: goto -47 -> 17
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	AccessClassLoader
    //   0	72	1	paramString	String
    //   0	72	2	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	67	finally
    //   21	33	67	finally
    //   39	51	67	finally
    //   57	64	67	finally
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.AccessClassLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */