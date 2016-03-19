package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Generics;
import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.NotNull;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.IntArray;
import com.esotericsoftware.kryo.util.ObjectMap;
import com.esotericsoftware.kryo.util.Util;
import com.esotericsoftware.minlog.Log;
import com.esotericsoftware.reflectasm.FieldAccess;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class FieldSerializer<T>
  extends Serializer<T>
  implements Comparator<FieldSerializer.CachedField>
{
  static FieldSerializer.CachedFieldFactory asmFieldFactory;
  static FieldSerializer.CachedFieldFactory objectFieldFactory;
  static Method sortFieldsByOffsetMethod;
  static boolean unsafeAvailable;
  static FieldSerializer.CachedFieldFactory unsafeFieldFactory;
  static Class<?> unsafeUtilClass;
  Object access;
  private FieldSerializerAnnotationsUtil annotationsUtil;
  private boolean copyTransient = true;
  private FieldSerializer.CachedField[] fields = new FieldSerializer.CachedField[0];
  private boolean fieldsCanBeNull = true;
  private boolean fixedFieldTypes;
  private Class[] generics;
  private Generics genericsScope;
  private FieldSerializerGenericsUtil genericsUtil;
  private boolean hasObjectFields = false;
  private boolean ignoreSyntheticFields = true;
  final Kryo kryo;
  protected HashSet<FieldSerializer.CachedField> removedFields = new HashSet();
  private final boolean serializeTransient = false;
  private boolean setFieldsAsAccessible = true;
  private FieldSerializer.CachedField[] transientFields = new FieldSerializer.CachedField[0];
  final Class type;
  private final TypeVariable[] typeParameters;
  private FieldSerializerUnsafeUtil unsafeUtil;
  private boolean useAsmEnabled;
  private boolean useMemRegions = false;
  private boolean varIntsEnabled;
  
  static
  {
    try
    {
      Object localObject = FieldSerializer.class.getClassLoader().loadClass("com.esotericsoftware.kryo.util.UnsafeUtil");
      unsafeUtilClass = (Class)localObject;
      localObject = ((Class)localObject).getMethod("unsafe", new Class[0]);
      sortFieldsByOffsetMethod = unsafeUtilClass.getMethod("sortFieldsByOffset", new Class[] { List.class });
      if (((Method)localObject).invoke(null, new Object[0]) != null) {
        unsafeAvailable = true;
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      while (!Log.TRACE) {}
      Log.trace("kryo", "sun.misc.Unsafe is unavailable.");
    }
  }
  
  public FieldSerializer(Kryo paramKryo, Class paramClass)
  {
    if (!unsafeAvailable) {
      bool = true;
    }
    useAsmEnabled = bool;
    varIntsEnabled = true;
    if (Log.TRACE) {
      Log.trace("kryo", "Optimize ints: " + varIntsEnabled);
    }
    kryo = paramKryo;
    type = paramClass;
    typeParameters = paramClass.getTypeParameters();
    useAsmEnabled = paramKryo.getAsmEnabled();
    if ((!useAsmEnabled) && (!unsafeAvailable))
    {
      useAsmEnabled = true;
      if (Log.TRACE) {
        Log.trace("kryo", "sun.misc.Unsafe is unavailable, using ASM.");
      }
    }
    genericsUtil = new FieldSerializerGenericsUtil(this);
    unsafeUtil = FieldSerializerUnsafeUtil.Factory.getInstance(this);
    annotationsUtil = new FieldSerializerAnnotationsUtil(this);
    rebuildCachedFields();
  }
  
  public FieldSerializer(Kryo paramKryo, Class paramClass, Class[] paramArrayOfClass)
  {
    if (!unsafeAvailable) {
      bool = true;
    }
    useAsmEnabled = bool;
    varIntsEnabled = true;
    if (Log.TRACE) {
      Log.trace("kryo", "Optimize ints: " + varIntsEnabled);
    }
    kryo = paramKryo;
    type = paramClass;
    generics = paramArrayOfClass;
    typeParameters = paramClass.getTypeParameters();
    useAsmEnabled = paramKryo.getAsmEnabled();
    if ((!useAsmEnabled) && (!unsafeAvailable))
    {
      useAsmEnabled = true;
      if (Log.TRACE) {
        Log.trace("kryo", "sun.misc.Unsafe is unavailable, using ASM.");
      }
    }
    genericsUtil = new FieldSerializerGenericsUtil(this);
    unsafeUtil = FieldSerializerUnsafeUtil.Factory.getInstance(this);
    annotationsUtil = new FieldSerializerAnnotationsUtil(this);
    rebuildCachedFields();
  }
  
  private List<Field> buildValidFields(boolean paramBoolean, List<Field> paramList, ObjectMap paramObjectMap, IntArray paramIntArray)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int k = paramList.size();
    int i = 0;
    if (i < k)
    {
      Field localField = (Field)paramList.get(i);
      int j = localField.getModifiers();
      if ((Modifier.isTransient(j) == paramBoolean) && (!Modifier.isStatic(j)) && ((!localField.isSynthetic()) || (!ignoreSyntheticFields)) && ((localField.isAccessible()) || (setFieldsAsAccessible))) {}
      for (;;)
      {
        try
        {
          localField.setAccessible(true);
          FieldSerializer.Optional localOptional = (FieldSerializer.Optional)localField.getAnnotation(FieldSerializer.Optional.class);
          if ((localOptional == null) || (paramObjectMap.containsKey(localOptional.value())))
          {
            localArrayList.add(localField);
            if ((Modifier.isFinal(j)) || (!Modifier.isPublic(j)) || (!Modifier.isPublic(localField.getType().getModifiers()))) {
              continue;
            }
            j = 1;
            paramIntArray.add(j);
          }
        }
        catch (AccessControlException localAccessControlException)
        {
          continue;
        }
        i += 1;
        break;
        j = 0;
      }
    }
    return localArrayList;
  }
  
  private List<Field> buildValidFieldsFromCachedFields(FieldSerializer.CachedField[] paramArrayOfCachedField, IntArray paramIntArray)
  {
    ArrayList localArrayList = new ArrayList(paramArrayOfCachedField.length);
    int k = paramArrayOfCachedField.length;
    int i = 0;
    if (i < k)
    {
      FieldSerializer.CachedField localCachedField = paramArrayOfCachedField[i];
      localArrayList.add(field);
      if (accessIndex >= 0) {}
      for (int j = 1;; j = 0)
      {
        paramIntArray.add(j);
        i += 1;
        break;
      }
    }
    return localArrayList;
  }
  
  private void createCachedFields(IntArray paramIntArray, List<Field> paramList, List<FieldSerializer.CachedField> paramList1, int paramInt)
  {
    int m;
    int i;
    if ((useAsmEnabled) || (!useMemRegions))
    {
      m = paramList.size();
      i = 0;
    }
    while (i < m)
    {
      Field localField = (Field)paramList.get(i);
      int k = -1;
      int j = k;
      if (access != null)
      {
        j = k;
        if (paramIntArray.get(paramInt + i) == 1) {
          j = ((FieldAccess)access).getIndex(localField.getName());
        }
      }
      paramList1.add(newCachedField(localField, paramList1.size(), j));
      i += 1;
      continue;
      unsafeUtil.createUnsafeCacheFieldsAndRegions(paramList, paramList1, paramInt, paramIntArray);
    }
  }
  
  private FieldSerializer.CachedFieldFactory getAsmFieldFactory()
  {
    if (asmFieldFactory == null) {
      asmFieldFactory = new AsmCachedFieldFactory();
    }
    return asmFieldFactory;
  }
  
  private FieldSerializer.CachedFieldFactory getObjectFieldFactory()
  {
    if (objectFieldFactory == null) {
      objectFieldFactory = new ObjectCachedFieldFactory();
    }
    return objectFieldFactory;
  }
  
  private FieldSerializer.CachedFieldFactory getUnsafeFieldFactory()
  {
    if (unsafeFieldFactory == null) {}
    try
    {
      unsafeFieldFactory = (FieldSerializer.CachedFieldFactory)getClass().getClassLoader().loadClass("com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory").newInstance();
      return unsafeFieldFactory;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Cannot create UnsafeFieldFactory", localException);
    }
  }
  
  public int compare(FieldSerializer.CachedField paramCachedField1, FieldSerializer.CachedField paramCachedField2)
  {
    return field.getName().compareTo(field.getName());
  }
  
  public T copy(Kryo paramKryo, T paramT)
  {
    int j = 0;
    Object localObject = createCopy(paramKryo, paramT);
    paramKryo.reference(localObject);
    if (copyTransient)
    {
      k = transientFields.length;
      i = 0;
      while (i < k)
      {
        transientFields[i].copy(paramT, localObject);
        i += 1;
      }
    }
    int k = fields.length;
    int i = j;
    while (i < k)
    {
      fields[i].copy(paramT, localObject);
      i += 1;
    }
    return (T)localObject;
  }
  
  protected T create(Kryo paramKryo, Input paramInput, Class<T> paramClass)
  {
    return (T)paramKryo.newInstance(paramClass);
  }
  
  protected T createCopy(Kryo paramKryo, T paramT)
  {
    return (T)paramKryo.newInstance(paramT.getClass());
  }
  
  public boolean getCopyTransient()
  {
    return copyTransient;
  }
  
  public FieldSerializer.CachedField getField(String paramString)
  {
    FieldSerializer.CachedField[] arrayOfCachedField = fields;
    int j = arrayOfCachedField.length;
    int i = 0;
    while (i < j)
    {
      FieldSerializer.CachedField localCachedField = arrayOfCachedField[i];
      if (field.getName().equals(paramString)) {
        return localCachedField;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Field \"" + paramString + "\" not found on class: " + type.getName());
  }
  
  public FieldSerializer.CachedField[] getFields()
  {
    return fields;
  }
  
  public Class[] getGenerics()
  {
    return generics;
  }
  
  public final Generics getGenericsScope()
  {
    return genericsScope;
  }
  
  public Kryo getKryo()
  {
    return kryo;
  }
  
  public Class getType()
  {
    return type;
  }
  
  public boolean getUseAsmEnabled()
  {
    return useAsmEnabled;
  }
  
  public boolean getUseMemRegions()
  {
    return useMemRegions;
  }
  
  protected void initializeCachedFields() {}
  
  FieldSerializer.CachedField newCachedField(Field paramField, int paramInt1, int paramInt2)
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = paramField.getType();
    Object localObject = paramField.getGenericType();
    if (localObject == arrayOfClass[0])
    {
      if (Log.TRACE) {
        Log.trace("kryo", "Field " + paramField.getName() + ": " + arrayOfClass[0]);
      }
      localObject = newMatchingCachedField(paramField, paramInt2, arrayOfClass[0], (Type)localObject, null);
      if ((localObject instanceof ObjectField)) {
        hasObjectFields = true;
      }
      field = paramField;
      varIntsEnabled = varIntsEnabled;
      if (!useAsmEnabled) {
        offset = unsafeUtil.getObjectFieldOffset(paramField);
      }
      access = ((FieldAccess)access);
      accessIndex = paramInt2;
      if ((!fieldsCanBeNull) || (arrayOfClass[0].isPrimitive()) || (paramField.isAnnotationPresent(NotNull.class))) {
        break label244;
      }
    }
    label244:
    for (boolean bool = true;; bool = false)
    {
      canBeNull = bool;
      if ((kryo.isFinal(arrayOfClass[0])) || (fixedFieldTypes)) {
        valueClass = arrayOfClass[0];
      }
      return (FieldSerializer.CachedField)localObject;
      localObject = genericsUtil.newCachedFieldOfGenericType(paramField, paramInt2, arrayOfClass, (Type)localObject);
      break;
    }
  }
  
  FieldSerializer.CachedField newMatchingCachedField(Field paramField, int paramInt, Class paramClass, Type paramType, Class[] paramArrayOfClass)
  {
    if (paramInt != -1) {
      paramField = getAsmFieldFactory().createCachedField(paramClass, paramField, this);
    }
    do
    {
      return paramField;
      if (!useAsmEnabled) {
        return getUnsafeFieldFactory().createCachedField(paramClass, paramField, this);
      }
      paramClass = getObjectFieldFactory().createCachedField(paramClass, paramField, this);
      if (paramArrayOfClass != null)
      {
        generics = paramArrayOfClass;
        return paramClass;
      }
      paramType = FieldSerializerGenericsUtil.getGenerics(paramType, kryo);
      generics = paramType;
      paramField = paramClass;
    } while (!Log.TRACE);
    Log.trace("kryo", "Field generics: " + Arrays.toString(paramType));
    return paramClass;
  }
  
  public T read(Kryo paramKryo, Input paramInput, Class<T> paramClass)
  {
    try
    {
      if ((typeParameters != null) && (generics != null)) {
        rebuildCachedFields();
      }
      if (genericsScope != null) {
        paramKryo.pushGenericsScope(paramClass, genericsScope);
      }
      paramClass = create(paramKryo, paramInput, paramClass);
      paramKryo.reference(paramClass);
      FieldSerializer.CachedField[] arrayOfCachedField = fields;
      int i = 0;
      int j = arrayOfCachedField.length;
      while (i < j)
      {
        arrayOfCachedField[i].read(paramInput, paramClass);
        i += 1;
      }
      return paramClass;
    }
    finally
    {
      if ((genericsScope != null) && (paramKryo.getGenericsScope() != null)) {
        paramKryo.popGenericsScope();
      }
    }
  }
  
  protected void rebuildCachedFields()
  {
    rebuildCachedFields(false);
  }
  
  protected void rebuildCachedFields(boolean paramBoolean)
  {
    if ((Log.TRACE) && (generics != null)) {
      Log.trace("kryo", "Generic type parameters: " + Arrays.toString(generics));
    }
    if (type.isInterface())
    {
      fields = new FieldSerializer.CachedField[0];
      return;
    }
    hasObjectFields = false;
    genericsScope = genericsUtil.buildGenericsScope(type, generics);
    if (genericsScope != null) {
      kryo.pushGenericsScope(type, genericsScope);
    }
    IntArray localIntArray = new IntArray();
    Object localObject3;
    Object localObject1;
    Object localObject4;
    Object localObject5;
    if (!paramBoolean)
    {
      localObject3 = new ArrayList();
      for (localObject1 = type; localObject1 != Object.class; localObject1 = ((Class)localObject1).getSuperclass())
      {
        localObject4 = ((Class)localObject1).getDeclaredFields();
        if (localObject4 != null)
        {
          int j = localObject4.length;
          int i = 0;
          while (i < j)
          {
            localObject5 = localObject4[i];
            if (!Modifier.isStatic(((Field)localObject5).getModifiers())) {
              ((List)localObject3).add(localObject5);
            }
            i += 1;
          }
        }
      }
      localObject5 = kryo.getContext();
      if ((!useMemRegions) || (useAsmEnabled) || (!unsafeAvailable)) {
        break label615;
      }
    }
    for (;;)
    {
      try
      {
        localObject1 = Arrays.asList((Field[])sortFieldsByOffsetMethod.invoke(null, new Object[] { localObject3 }));
        localObject4 = buildValidFields(false, (List)localObject1, (ObjectMap)localObject5, localIntArray);
        localObject5 = buildValidFields(true, (List)localObject1, (ObjectMap)localObject5, localIntArray);
        localObject1 = localObject5;
        localObject3 = localObject4;
        if (useAsmEnabled)
        {
          localObject1 = localObject5;
          localObject3 = localObject4;
          if (!Util.isAndroid)
          {
            localObject1 = localObject5;
            localObject3 = localObject4;
            if (Modifier.isPublic(type.getModifiers()))
            {
              localObject1 = localObject5;
              localObject3 = localObject4;
              if (localIntArray.indexOf(1) == -1) {}
            }
          }
        }
      }
      catch (Exception localException)
      {
        throw new RuntimeException("Cannot invoke UnsafeUtil.sortFieldsByOffset()", localException);
      }
      try
      {
        access = FieldAccess.get(type);
        localObject3 = localObject4;
        localObject1 = localObject5;
      }
      catch (RuntimeException localRuntimeException)
      {
        List localList;
        localObject2 = localObject5;
        localObject3 = localObject4;
        continue;
      }
      localObject4 = new ArrayList(((List)localObject3).size());
      localObject5 = new ArrayList(((List)localObject1).size());
      createCachedFields(localIntArray, (List)localObject3, (List)localObject4, 0);
      createCachedFields(localIntArray, (List)localObject1, (List)localObject5, ((List)localObject3).size());
      Collections.sort((List)localObject4, this);
      fields = ((FieldSerializer.CachedField[])((List)localObject4).toArray(new FieldSerializer.CachedField[((List)localObject4).size()]));
      Collections.sort((List)localObject5, this);
      transientFields = ((FieldSerializer.CachedField[])((List)localObject5).toArray(new FieldSerializer.CachedField[((List)localObject5).size()]));
      initializeCachedFields();
      if (genericsScope != null) {
        kryo.popGenericsScope();
      }
      localObject1 = removedFields.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        removeField((FieldSerializer.CachedField)((Iterator)localObject1).next());
        continue;
        localObject3 = buildValidFieldsFromCachedFields(fields, localIntArray);
        localList = buildValidFieldsFromCachedFields(transientFields, localIntArray);
      }
      else
      {
        annotationsUtil.processAnnotatedFields(this);
        return;
        label615:
        Object localObject2 = localObject3;
      }
    }
  }
  
  public void removeField(FieldSerializer.CachedField paramCachedField)
  {
    int i = 0;
    while (i < fields.length)
    {
      FieldSerializer.CachedField localCachedField = fields[i];
      if (localCachedField == paramCachedField)
      {
        paramCachedField = new FieldSerializer.CachedField[fields.length - 1];
        System.arraycopy(fields, 0, paramCachedField, 0, i);
        System.arraycopy(fields, i + 1, paramCachedField, i, paramCachedField.length - i);
        fields = paramCachedField;
        removedFields.add(localCachedField);
        return;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Field \"" + paramCachedField + "\" not found on class: " + type.getName());
  }
  
  public void removeField(String paramString)
  {
    int i = 0;
    while (i < fields.length)
    {
      FieldSerializer.CachedField localCachedField = fields[i];
      if (field.getName().equals(paramString))
      {
        paramString = new FieldSerializer.CachedField[fields.length - 1];
        System.arraycopy(fields, 0, paramString, 0, i);
        System.arraycopy(fields, i + 1, paramString, i, paramString.length - i);
        fields = paramString;
        removedFields.add(localCachedField);
        return;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Field \"" + paramString + "\" not found on class: " + type.getName());
  }
  
  public void setCopyTransient(boolean paramBoolean)
  {
    copyTransient = paramBoolean;
  }
  
  public void setFieldsAsAccessible(boolean paramBoolean)
  {
    setFieldsAsAccessible = paramBoolean;
    if (Log.TRACE) {
      Log.trace("kryo", "setFieldsAsAccessible: " + paramBoolean);
    }
    rebuildCachedFields();
  }
  
  public void setFieldsCanBeNull(boolean paramBoolean)
  {
    fieldsCanBeNull = paramBoolean;
    if (Log.TRACE) {
      Log.trace("kryo", "setFieldsCanBeNull: " + paramBoolean);
    }
    rebuildCachedFields();
  }
  
  public void setFixedFieldTypes(boolean paramBoolean)
  {
    fixedFieldTypes = paramBoolean;
    if (Log.TRACE) {
      Log.trace("kryo", "setFixedFieldTypes: " + paramBoolean);
    }
    rebuildCachedFields();
  }
  
  public void setGenerics(Kryo paramKryo, Class[] paramArrayOfClass)
  {
    generics = paramArrayOfClass;
    if ((typeParameters != null) && (typeParameters.length > 0)) {
      rebuildCachedFields(true);
    }
  }
  
  public void setIgnoreSyntheticFields(boolean paramBoolean)
  {
    ignoreSyntheticFields = paramBoolean;
    if (Log.TRACE) {
      Log.trace("kryo", "setIgnoreSyntheticFields: " + paramBoolean);
    }
    rebuildCachedFields();
  }
  
  public void setUseAsm(boolean paramBoolean)
  {
    useAsmEnabled = paramBoolean;
    if ((!useAsmEnabled) && (!unsafeAvailable))
    {
      useAsmEnabled = true;
      if (Log.TRACE) {
        Log.trace("kryo", "sun.misc.Unsafe is unavailable, using ASM.");
      }
    }
    if (Log.TRACE) {
      Log.trace("kryo", "setUseAsm: " + paramBoolean);
    }
    rebuildCachedFields();
  }
  
  public void write(Kryo paramKryo, Output paramOutput, T paramT)
  {
    if (Log.TRACE) {
      Log.trace("kryo", "FieldSerializer.write fields of class: " + paramT.getClass().getName());
    }
    if ((typeParameters != null) && (generics != null)) {
      rebuildCachedFields();
    }
    if (genericsScope != null) {
      paramKryo.pushGenericsScope(type, genericsScope);
    }
    FieldSerializer.CachedField[] arrayOfCachedField = fields;
    int i = 0;
    int j = arrayOfCachedField.length;
    while (i < j)
    {
      arrayOfCachedField[i].write(paramOutput, paramT);
      i += 1;
    }
    if (genericsScope != null) {
      paramKryo.popGenericsScope();
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */