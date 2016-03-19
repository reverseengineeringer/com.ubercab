package com.esotericsoftware.reflectasm;

import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassWriter;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Label;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.MethodVisitor;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Type;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public abstract class FieldAccess
{
  private String[] fieldNames;
  private Class[] fieldTypes;
  
  public static FieldAccess get(Class paramClass)
  {
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    for (Object localObject1 = paramClass; localObject1 != Object.class; localObject1 = ((Class)localObject1).getSuperclass())
    {
      localObject2 = ((Class)localObject1).getDeclaredFields();
      k = localObject2.length;
      i = 0;
      while (i < k)
      {
        localObject3 = localObject2[i];
        int m = ((Field)localObject3).getModifiers();
        if ((!Modifier.isStatic(m)) && (!Modifier.isPrivate(m))) {
          localArrayList.add(localObject3);
        }
        i += 1;
      }
    }
    Object localObject2 = new String[localArrayList.size()];
    Object localObject3 = new Class[localArrayList.size()];
    int k = localObject2.length;
    int i = j;
    while (i < k)
    {
      localObject2[i] = ((Field)localArrayList.get(i)).getName();
      localObject3[i] = ((Field)localArrayList.get(i)).getType();
      i += 1;
    }
    String str = paramClass.getName();
    localObject1 = str + "FieldAccess";
    if (((String)localObject1).startsWith("java.")) {
      localObject1 = "reflectasm." + (String)localObject1;
    }
    for (;;)
    {
      synchronized (AccessClassLoader.get(paramClass))
      {
        try
        {
          paramClass = ???.loadClass((String)localObject1);
        }
        catch (ClassNotFoundException paramClass)
        {
          try
          {
            paramClass = (FieldAccess)paramClass.newInstance();
            fieldNames = ((String[])localObject2);
            fieldTypes = ((Class[])localObject3);
            return paramClass;
          }
          catch (Exception paramClass)
          {
            ClassWriter localClassWriter;
            throw new RuntimeException("Error constructing field access class: " + (String)localObject1, paramClass);
          }
          paramClass = paramClass;
          paramClass = ((String)localObject1).replace('.', '/');
          str = str.replace('.', '/');
          localClassWriter = new ClassWriter(0);
          localClassWriter.visit(196653, 33, paramClass, null, "com/esotericsoftware/reflectasm/FieldAccess", null);
          insertConstructor(localClassWriter);
          insertGetObject(localClassWriter, str, localArrayList);
          insertSetObject(localClassWriter, str, localArrayList);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.BOOLEAN_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.BOOLEAN_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.BYTE_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.BYTE_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.SHORT_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.SHORT_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.INT_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.INT_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.LONG_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.LONG_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.DOUBLE_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.DOUBLE_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.FLOAT_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.FLOAT_TYPE);
          insertGetPrimitive(localClassWriter, str, localArrayList, Type.CHAR_TYPE);
          insertSetPrimitive(localClassWriter, str, localArrayList, Type.CHAR_TYPE);
          insertGetString(localClassWriter, str, localArrayList);
          localClassWriter.visitEnd();
          paramClass = ???.defineClass((String)localObject1, localClassWriter.toByteArray());
        }
      }
    }
  }
  
  private static void insertConstructor(ClassWriter paramClassWriter)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "<init>", "()V", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitVarInsn(25, 0);
    paramClassWriter.visitMethodInsn(183, "com/esotericsoftware/reflectasm/FieldAccess", "<init>", "()V");
    paramClassWriter.visitInsn(177);
    paramClassWriter.visitMaxs(1, 1);
    paramClassWriter.visitEnd();
  }
  
  private static void insertGetObject(ClassWriter paramClassWriter, String paramString, ArrayList<Field> paramArrayList)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitVarInsn(21, 2);
    if (!paramArrayList.isEmpty())
    {
      Label[] arrayOfLabel = new Label[paramArrayList.size()];
      i = 0;
      int j = arrayOfLabel.length;
      while (i < j)
      {
        arrayOfLabel[i] = new Label();
        i += 1;
      }
      Label localLabel = new Label();
      paramClassWriter.visitTableSwitchInsn(0, j - 1, localLabel, arrayOfLabel);
      j = arrayOfLabel.length;
      i = 0;
      if (i < j)
      {
        Field localField = (Field)paramArrayList.get(i);
        paramClassWriter.visitLabel(arrayOfLabel[i]);
        paramClassWriter.visitFrame(3, 0, null, 0, null);
        paramClassWriter.visitVarInsn(25, 1);
        paramClassWriter.visitTypeInsn(192, paramString);
        paramClassWriter.visitFieldInsn(180, paramString, localField.getName(), Type.getDescriptor(localField.getType()));
        switch (Type.getType(localField.getType()).getSort())
        {
        }
        for (;;)
        {
          paramClassWriter.visitInsn(176);
          i += 1;
          break;
          paramClassWriter.visitMethodInsn(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;");
          continue;
          paramClassWriter.visitMethodInsn(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;");
        }
      }
      paramClassWriter.visitLabel(localLabel);
      paramClassWriter.visitFrame(3, 0, null, 0, null);
    }
    for (int i = 5;; i = 6)
    {
      insertThrowExceptionForFieldNotFound(paramClassWriter);
      paramClassWriter.visitMaxs(i, 3);
      paramClassWriter.visitEnd();
      return;
    }
  }
  
  private static void insertGetPrimitive(ClassWriter paramClassWriter, String paramString, ArrayList<Field> paramArrayList, Type paramType)
  {
    String str = paramType.getDescriptor();
    Object localObject;
    Label localLabel1;
    int j;
    switch (paramType.getSort())
    {
    default: 
      localObject = "get";
      i = 176;
      paramClassWriter = paramClassWriter.visitMethod(1, (String)localObject, "(Ljava/lang/Object;I)" + str, null, null);
      paramClassWriter.visitCode();
      paramClassWriter.visitVarInsn(21, 2);
      if (paramArrayList.isEmpty()) {
        break label496;
      }
      localObject = new Label[paramArrayList.size()];
      localLabel1 = new Label();
      j = 0;
      m = localObject.length;
      k = 0;
      label140:
      if (k >= m) {
        break label307;
      }
      if (Type.getType(((Field)paramArrayList.get(k)).getType()).equals(paramType)) {
        localObject[k] = new Label();
      }
      break;
    }
    for (;;)
    {
      k += 1;
      break label140;
      localObject = "getBoolean";
      i = 172;
      break;
      localObject = "getByte";
      i = 172;
      break;
      localObject = "getChar";
      i = 172;
      break;
      localObject = "getShort";
      i = 172;
      break;
      localObject = "getInt";
      i = 172;
      break;
      localObject = "getFloat";
      i = 174;
      break;
      localObject = "getLong";
      i = 173;
      break;
      localObject = "getDouble";
      i = 175;
      break;
      localObject[k] = localLabel1;
      j = 1;
    }
    label307:
    Label localLabel2 = new Label();
    paramClassWriter.visitTableSwitchInsn(0, localObject.length - 1, localLabel2, (Label[])localObject);
    int m = localObject.length;
    int k = 0;
    while (k < m)
    {
      Field localField = (Field)paramArrayList.get(k);
      if (!localObject[k].equals(localLabel1))
      {
        paramClassWriter.visitLabel(localObject[k]);
        paramClassWriter.visitFrame(3, 0, null, 0, null);
        paramClassWriter.visitVarInsn(25, 1);
        paramClassWriter.visitTypeInsn(192, paramString);
        paramClassWriter.visitFieldInsn(180, paramString, localField.getName(), str);
        paramClassWriter.visitInsn(i);
      }
      k += 1;
    }
    if (j != 0)
    {
      paramClassWriter.visitLabel(localLabel1);
      paramClassWriter.visitFrame(3, 0, null, 0, null);
      insertThrowExceptionForFieldType(paramClassWriter, paramType.getClassName());
    }
    paramClassWriter.visitLabel(localLabel2);
    paramClassWriter.visitFrame(3, 0, null, 0, null);
    label496:
    for (int i = 5;; i = 6)
    {
      paramClassWriter = insertThrowExceptionForFieldNotFound(paramClassWriter);
      paramClassWriter.visitMaxs(i, 3);
      paramClassWriter.visitEnd();
      return;
    }
  }
  
  private static void insertGetString(ClassWriter paramClassWriter, String paramString, ArrayList<Field> paramArrayList)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "getString", "(Ljava/lang/Object;I)Ljava/lang/String;", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitVarInsn(21, 2);
    if (!paramArrayList.isEmpty())
    {
      Label[] arrayOfLabel = new Label[paramArrayList.size()];
      Label localLabel1 = new Label();
      i = 0;
      int k = arrayOfLabel.length;
      int j = 0;
      if (j < k)
      {
        if (((Field)paramArrayList.get(j)).getType().equals(String.class)) {
          arrayOfLabel[j] = new Label();
        }
        for (;;)
        {
          j += 1;
          break;
          arrayOfLabel[j] = localLabel1;
          i = 1;
        }
      }
      Label localLabel2 = new Label();
      paramClassWriter.visitTableSwitchInsn(0, k - 1, localLabel2, arrayOfLabel);
      k = arrayOfLabel.length;
      j = 0;
      while (j < k)
      {
        if (!arrayOfLabel[j].equals(localLabel1))
        {
          paramClassWriter.visitLabel(arrayOfLabel[j]);
          paramClassWriter.visitFrame(3, 0, null, 0, null);
          paramClassWriter.visitVarInsn(25, 1);
          paramClassWriter.visitTypeInsn(192, paramString);
          paramClassWriter.visitFieldInsn(180, paramString, ((Field)paramArrayList.get(j)).getName(), "Ljava/lang/String;");
          paramClassWriter.visitInsn(176);
        }
        j += 1;
      }
      if (i != 0)
      {
        paramClassWriter.visitLabel(localLabel1);
        paramClassWriter.visitFrame(3, 0, null, 0, null);
        insertThrowExceptionForFieldType(paramClassWriter, "String");
      }
      paramClassWriter.visitLabel(localLabel2);
      paramClassWriter.visitFrame(3, 0, null, 0, null);
    }
    for (int i = 5;; i = 6)
    {
      insertThrowExceptionForFieldNotFound(paramClassWriter);
      paramClassWriter.visitMaxs(i, 3);
      paramClassWriter.visitEnd();
      return;
    }
  }
  
  private static void insertSetObject(ClassWriter paramClassWriter, String paramString, ArrayList<Field> paramArrayList)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitVarInsn(21, 2);
    if (!paramArrayList.isEmpty())
    {
      Label[] arrayOfLabel = new Label[paramArrayList.size()];
      i = 0;
      int j = arrayOfLabel.length;
      while (i < j)
      {
        arrayOfLabel[i] = new Label();
        i += 1;
      }
      Label localLabel = new Label();
      paramClassWriter.visitTableSwitchInsn(0, j - 1, localLabel, arrayOfLabel);
      j = arrayOfLabel.length;
      i = 0;
      if (i < j)
      {
        Field localField = (Field)paramArrayList.get(i);
        Type localType = Type.getType(localField.getType());
        paramClassWriter.visitLabel(arrayOfLabel[i]);
        paramClassWriter.visitFrame(3, 0, null, 0, null);
        paramClassWriter.visitVarInsn(25, 1);
        paramClassWriter.visitTypeInsn(192, paramString);
        paramClassWriter.visitVarInsn(25, 3);
        switch (localType.getSort())
        {
        }
        for (;;)
        {
          paramClassWriter.visitFieldInsn(181, paramString, localField.getName(), localType.getDescriptor());
          paramClassWriter.visitInsn(177);
          i += 1;
          break;
          paramClassWriter.visitTypeInsn(192, "java/lang/Boolean");
          paramClassWriter.visitMethodInsn(182, "java/lang/Boolean", "booleanValue", "()Z");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Byte");
          paramClassWriter.visitMethodInsn(182, "java/lang/Byte", "byteValue", "()B");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Character");
          paramClassWriter.visitMethodInsn(182, "java/lang/Character", "charValue", "()C");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Short");
          paramClassWriter.visitMethodInsn(182, "java/lang/Short", "shortValue", "()S");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Integer");
          paramClassWriter.visitMethodInsn(182, "java/lang/Integer", "intValue", "()I");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Float");
          paramClassWriter.visitMethodInsn(182, "java/lang/Float", "floatValue", "()F");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Long");
          paramClassWriter.visitMethodInsn(182, "java/lang/Long", "longValue", "()J");
          continue;
          paramClassWriter.visitTypeInsn(192, "java/lang/Double");
          paramClassWriter.visitMethodInsn(182, "java/lang/Double", "doubleValue", "()D");
          continue;
          paramClassWriter.visitTypeInsn(192, localType.getDescriptor());
          continue;
          paramClassWriter.visitTypeInsn(192, localType.getInternalName());
        }
      }
      paramClassWriter.visitLabel(localLabel);
      paramClassWriter.visitFrame(3, 0, null, 0, null);
    }
    for (int i = 5;; i = 6)
    {
      paramClassWriter = insertThrowExceptionForFieldNotFound(paramClassWriter);
      paramClassWriter.visitMaxs(i, 4);
      paramClassWriter.visitEnd();
      return;
    }
  }
  
  private static void insertSetPrimitive(ClassWriter paramClassWriter, String paramString, ArrayList<Field> paramArrayList, Type paramType)
  {
    String str = paramType.getDescriptor();
    Object localObject;
    int j;
    Label localLabel1;
    int k;
    switch (paramType.getSort())
    {
    default: 
      localObject = "set";
      i = 25;
      j = 4;
      paramClassWriter = paramClassWriter.visitMethod(1, (String)localObject, "(Ljava/lang/Object;I" + str + ")V", null, null);
      paramClassWriter.visitCode();
      paramClassWriter.visitVarInsn(21, 2);
      if (paramArrayList.isEmpty()) {
        break label526;
      }
      localObject = new Label[paramArrayList.size()];
      localLabel1 = new Label();
      k = 0;
      n = localObject.length;
      m = 0;
      label149:
      if (m >= n) {
        break label332;
      }
      if (Type.getType(((Field)paramArrayList.get(m)).getType()).equals(paramType)) {
        localObject[m] = new Label();
      }
      break;
    }
    for (;;)
    {
      m += 1;
      break label149;
      localObject = "setBoolean";
      i = 21;
      j = 4;
      break;
      localObject = "setByte";
      i = 21;
      j = 4;
      break;
      localObject = "setChar";
      i = 21;
      j = 4;
      break;
      localObject = "setShort";
      i = 21;
      j = 4;
      break;
      localObject = "setInt";
      i = 21;
      j = 4;
      break;
      localObject = "setFloat";
      i = 23;
      j = 4;
      break;
      localObject = "setLong";
      i = 22;
      j = 5;
      break;
      localObject = "setDouble";
      i = 24;
      j = 5;
      break;
      localObject[m] = localLabel1;
      k = 1;
    }
    label332:
    Label localLabel2 = new Label();
    paramClassWriter.visitTableSwitchInsn(0, localObject.length - 1, localLabel2, (Label[])localObject);
    int n = localObject.length;
    int m = 0;
    while (m < n)
    {
      if (!localObject[m].equals(localLabel1))
      {
        paramClassWriter.visitLabel(localObject[m]);
        paramClassWriter.visitFrame(3, 0, null, 0, null);
        paramClassWriter.visitVarInsn(25, 1);
        paramClassWriter.visitTypeInsn(192, paramString);
        paramClassWriter.visitVarInsn(i, 3);
        paramClassWriter.visitFieldInsn(181, paramString, ((Field)paramArrayList.get(m)).getName(), str);
        paramClassWriter.visitInsn(177);
      }
      m += 1;
    }
    if (k != 0)
    {
      paramClassWriter.visitLabel(localLabel1);
      paramClassWriter.visitFrame(3, 0, null, 0, null);
      insertThrowExceptionForFieldType(paramClassWriter, paramType.getClassName());
    }
    paramClassWriter.visitLabel(localLabel2);
    paramClassWriter.visitFrame(3, 0, null, 0, null);
    label526:
    for (int i = 5;; i = 6)
    {
      paramClassWriter = insertThrowExceptionForFieldNotFound(paramClassWriter);
      paramClassWriter.visitMaxs(i, j);
      paramClassWriter.visitEnd();
      return;
    }
  }
  
  private static MethodVisitor insertThrowExceptionForFieldNotFound(MethodVisitor paramMethodVisitor)
  {
    paramMethodVisitor.visitTypeInsn(187, "java/lang/IllegalArgumentException");
    paramMethodVisitor.visitInsn(89);
    paramMethodVisitor.visitTypeInsn(187, "java/lang/StringBuilder");
    paramMethodVisitor.visitInsn(89);
    paramMethodVisitor.visitLdcInsn("Field not found: ");
    paramMethodVisitor.visitMethodInsn(183, "java/lang/StringBuilder", "<init>", "(Ljava/lang/String;)V");
    paramMethodVisitor.visitVarInsn(21, 2);
    paramMethodVisitor.visitMethodInsn(182, "java/lang/StringBuilder", "append", "(I)Ljava/lang/StringBuilder;");
    paramMethodVisitor.visitMethodInsn(182, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
    paramMethodVisitor.visitMethodInsn(183, "java/lang/IllegalArgumentException", "<init>", "(Ljava/lang/String;)V");
    paramMethodVisitor.visitInsn(191);
    return paramMethodVisitor;
  }
  
  private static MethodVisitor insertThrowExceptionForFieldType(MethodVisitor paramMethodVisitor, String paramString)
  {
    paramMethodVisitor.visitTypeInsn(187, "java/lang/IllegalArgumentException");
    paramMethodVisitor.visitInsn(89);
    paramMethodVisitor.visitTypeInsn(187, "java/lang/StringBuilder");
    paramMethodVisitor.visitInsn(89);
    paramMethodVisitor.visitLdcInsn("Field not declared as " + paramString + ": ");
    paramMethodVisitor.visitMethodInsn(183, "java/lang/StringBuilder", "<init>", "(Ljava/lang/String;)V");
    paramMethodVisitor.visitVarInsn(21, 2);
    paramMethodVisitor.visitMethodInsn(182, "java/lang/StringBuilder", "append", "(I)Ljava/lang/StringBuilder;");
    paramMethodVisitor.visitMethodInsn(182, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
    paramMethodVisitor.visitMethodInsn(183, "java/lang/IllegalArgumentException", "<init>", "(Ljava/lang/String;)V");
    paramMethodVisitor.visitInsn(191);
    return paramMethodVisitor;
  }
  
  public abstract Object get(Object paramObject, int paramInt);
  
  public Object get(Object paramObject, String paramString)
  {
    return get(paramObject, getIndex(paramString));
  }
  
  public abstract boolean getBoolean(Object paramObject, int paramInt);
  
  public abstract byte getByte(Object paramObject, int paramInt);
  
  public abstract char getChar(Object paramObject, int paramInt);
  
  public abstract double getDouble(Object paramObject, int paramInt);
  
  public int getFieldCount()
  {
    return fieldTypes.length;
  }
  
  public String[] getFieldNames()
  {
    return fieldNames;
  }
  
  public Class[] getFieldTypes()
  {
    return fieldTypes;
  }
  
  public abstract float getFloat(Object paramObject, int paramInt);
  
  public int getIndex(String paramString)
  {
    int i = 0;
    int j = fieldNames.length;
    while (i < j)
    {
      if (fieldNames[i].equals(paramString)) {
        return i;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unable to find public field: " + paramString);
  }
  
  public abstract int getInt(Object paramObject, int paramInt);
  
  public abstract long getLong(Object paramObject, int paramInt);
  
  public abstract short getShort(Object paramObject, int paramInt);
  
  public abstract String getString(Object paramObject, int paramInt);
  
  public abstract void set(Object paramObject1, int paramInt, Object paramObject2);
  
  public void set(Object paramObject1, String paramString, Object paramObject2)
  {
    set(paramObject1, getIndex(paramString), paramObject2);
  }
  
  public abstract void setBoolean(Object paramObject, int paramInt, boolean paramBoolean);
  
  public abstract void setByte(Object paramObject, int paramInt, byte paramByte);
  
  public abstract void setChar(Object paramObject, int paramInt, char paramChar);
  
  public abstract void setDouble(Object paramObject, int paramInt, double paramDouble);
  
  public abstract void setFloat(Object paramObject, int paramInt, float paramFloat);
  
  public abstract void setInt(Object paramObject, int paramInt1, int paramInt2);
  
  public abstract void setLong(Object paramObject, int paramInt, long paramLong);
  
  public abstract void setShort(Object paramObject, int paramInt, short paramShort);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.FieldAccess
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */