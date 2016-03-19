package com.esotericsoftware.kryo.util;

import com.esotericsoftware.kryo.ClassResolver;
import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Registration;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.minlog.Log;

public class DefaultClassResolver
  implements ClassResolver
{
  public static final byte NAME = -1;
  protected IdentityObjectIntMap<Class> classToNameId;
  protected final ObjectMap<Class, Registration> classToRegistration = new ObjectMap();
  protected final IntMap<Registration> idToRegistration = new IntMap();
  protected Kryo kryo;
  private Class memoizedClass;
  private int memoizedClassId = -1;
  private Registration memoizedClassIdValue;
  private Registration memoizedClassValue;
  protected IntMap<Class> nameIdToClass;
  protected ObjectMap<String, Class> nameToClass;
  protected int nextNameId;
  
  public Registration getRegistration(int paramInt)
  {
    return (Registration)idToRegistration.get(paramInt);
  }
  
  public Registration getRegistration(Class paramClass)
  {
    Object localObject;
    if (paramClass == memoizedClass) {
      localObject = memoizedClassValue;
    }
    Registration localRegistration;
    do
    {
      return (Registration)localObject;
      localRegistration = (Registration)classToRegistration.get(paramClass);
      localObject = localRegistration;
    } while (localRegistration == null);
    memoizedClass = paramClass;
    memoizedClassValue = localRegistration;
    return localRegistration;
  }
  
  protected Class<?> getTypeByName(String paramString)
  {
    if (nameToClass != null) {
      return (Class)nameToClass.get(paramString);
    }
    return null;
  }
  
  public Registration readClass(Input paramInput)
  {
    Object localObject = null;
    int i = paramInput.readVarInt(true);
    switch (i)
    {
    default: 
      if (i == memoizedClassId) {
        paramInput = memoizedClassIdValue;
      }
      break;
    case 0: 
      do
      {
        do
        {
          return paramInput;
          if (Log.TRACE) {
            break;
          }
          paramInput = (Input)localObject;
        } while (!Log.DEBUG);
        paramInput = (Input)localObject;
      } while (kryo.getDepth() != 1);
      Util.log("Read", null);
      return null;
    case 1: 
      return readName(paramInput);
    }
    paramInput = (Registration)idToRegistration.get(i - 2);
    if (paramInput == null) {
      throw new KryoException("Encountered unregistered class ID: " + (i - 2));
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Read class " + (i - 2) + ": " + Util.className(paramInput.getType()));
    }
    memoizedClassId = i;
    memoizedClassIdValue = paramInput;
    return paramInput;
  }
  
  protected Registration readName(Input paramInput)
  {
    int i = paramInput.readVarInt(true);
    if (nameIdToClass == null) {
      nameIdToClass = new IntMap();
    }
    Object localObject2 = (Class)nameIdToClass.get(i);
    Object localObject1;
    if (localObject2 == null)
    {
      localObject2 = paramInput.readString();
      localObject1 = getTypeByName((String)localObject2);
      paramInput = (Input)localObject1;
      if (localObject1 != null) {}
    }
    for (;;)
    {
      try
      {
        paramInput = Class.forName((String)localObject2, false, kryo.getClassLoader());
        if (nameToClass == null) {
          nameToClass = new ObjectMap();
        }
        nameToClass.put(localObject2, paramInput);
        nameIdToClass.put(i, paramInput);
        localObject1 = paramInput;
        if (Log.TRACE)
        {
          Log.trace("kryo", "Read class name: " + (String)localObject2);
          localObject1 = paramInput;
        }
        return kryo.getRegistration((Class)localObject1);
      }
      catch (ClassNotFoundException paramInput)
      {
        throw new KryoException("Unable to find class: " + (String)localObject2, paramInput);
      }
      localObject1 = localObject2;
      if (Log.TRACE)
      {
        Log.trace("kryo", "Read class name reference " + i + ": " + Util.className((Class)localObject2));
        localObject1 = localObject2;
      }
    }
  }
  
  public Registration register(Registration paramRegistration)
  {
    if (paramRegistration == null) {
      throw new IllegalArgumentException("registration cannot be null.");
    }
    if (paramRegistration.getId() != -1)
    {
      if (Log.TRACE) {
        Log.trace("kryo", "Register class ID " + paramRegistration.getId() + ": " + Util.className(paramRegistration.getType()) + " (" + paramRegistration.getSerializer().getClass().getName() + ")");
      }
      idToRegistration.put(paramRegistration.getId(), paramRegistration);
    }
    for (;;)
    {
      classToRegistration.put(paramRegistration.getType(), paramRegistration);
      if (paramRegistration.getType().isPrimitive()) {
        classToRegistration.put(Util.getWrapperClass(paramRegistration.getType()), paramRegistration);
      }
      return paramRegistration;
      if (Log.TRACE) {
        Log.trace("kryo", "Register class name: " + Util.className(paramRegistration.getType()) + " (" + paramRegistration.getSerializer().getClass().getName() + ")");
      }
    }
  }
  
  public Registration registerImplicit(Class paramClass)
  {
    return register(new Registration(paramClass, kryo.getDefaultSerializer(paramClass), -1));
  }
  
  public void reset()
  {
    if (!kryo.isRegistrationRequired())
    {
      if (classToNameId != null) {
        classToNameId.clear();
      }
      if (nameIdToClass != null) {
        nameIdToClass.clear();
      }
      nextNameId = 0;
    }
  }
  
  public void setKryo(Kryo paramKryo)
  {
    kryo = paramKryo;
  }
  
  public Registration writeClass(Output paramOutput, Class paramClass)
  {
    if (paramClass == null)
    {
      if ((Log.TRACE) || ((Log.DEBUG) && (kryo.getDepth() == 1))) {
        Util.log("Write", null);
      }
      paramOutput.writeVarInt(0, true);
      return null;
    }
    Registration localRegistration = kryo.getRegistration(paramClass);
    if (localRegistration.getId() == -1)
    {
      writeName(paramOutput, paramClass, localRegistration);
      return localRegistration;
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Write class " + localRegistration.getId() + ": " + Util.className(paramClass));
    }
    paramOutput.writeVarInt(localRegistration.getId() + 2, true);
    return localRegistration;
  }
  
  protected void writeName(Output paramOutput, Class paramClass, Registration paramRegistration)
  {
    paramOutput.writeVarInt(1, true);
    if (classToNameId != null)
    {
      i = classToNameId.get(paramClass, -1);
      if (i != -1)
      {
        if (Log.TRACE) {
          Log.trace("kryo", "Write class name reference " + i + ": " + Util.className(paramClass));
        }
        paramOutput.writeVarInt(i, true);
        return;
      }
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Write class name: " + Util.className(paramClass));
    }
    int i = nextNameId;
    nextNameId = (i + 1);
    if (classToNameId == null) {
      classToNameId = new IdentityObjectIntMap();
    }
    classToNameId.put(paramClass, i);
    paramOutput.writeVarInt(i, true);
    paramOutput.writeString(paramClass.getName());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.DefaultClassResolver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */