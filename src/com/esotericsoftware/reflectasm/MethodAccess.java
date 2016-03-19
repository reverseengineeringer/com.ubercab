package com.esotericsoftware.reflectasm;

import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassWriter;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Label;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.MethodVisitor;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Type;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;

public abstract class MethodAccess
{
  private String[] methodNames;
  private Class[][] parameterTypes;
  private Class[] returnTypes;
  
  private static void addDeclaredMethodsToList(Class paramClass, ArrayList<Method> paramArrayList)
  {
    paramClass = paramClass.getDeclaredMethods();
    int i = 0;
    int j = paramClass.length;
    while (i < j)
    {
      Object localObject = paramClass[i];
      int k = ((Method)localObject).getModifiers();
      if ((!Modifier.isStatic(k)) && (!Modifier.isPrivate(k))) {
        paramArrayList.add(localObject);
      }
      i += 1;
    }
  }
  
  public static MethodAccess get(Class paramClass)
  {
    Object localObject2 = new ArrayList();
    boolean bool = paramClass.isInterface();
    if (!bool) {
      for (localObject1 = paramClass; localObject1 != Object.class; localObject1 = ((Class)localObject1).getSuperclass()) {
        addDeclaredMethodsToList((Class)localObject1, (ArrayList)localObject2);
      }
    }
    recursiveAddInterfaceMethodsToList(paramClass, (ArrayList)localObject2);
    int k = ((ArrayList)localObject2).size();
    String[] arrayOfString = new String[k];
    Class[][] arrayOfClass = new Class[k][];
    Class[] arrayOfClass1 = new Class[k];
    int i = 0;
    while (i < k)
    {
      localObject1 = (Method)((ArrayList)localObject2).get(i);
      arrayOfString[i] = ((Method)localObject1).getName();
      arrayOfClass[i] = ((Method)localObject1).getParameterTypes();
      arrayOfClass1[i] = ((Method)localObject1).getReturnType();
      i += 1;
    }
    Object localObject3 = paramClass.getName();
    Object localObject1 = (String)localObject3 + "MethodAccess";
    if (((String)localObject1).startsWith("java."))
    {
      localObject1 = "reflectasm." + (String)localObject1;
      for (;;)
      {
        synchronized (AccessClassLoader.get(paramClass))
        {
          try
          {
            paramClass = ???.loadClass((String)localObject1);
            label203:
            ((MethodVisitor)localObject4).visitVarInsn(25, 1);
          }
          catch (ClassNotFoundException paramClass)
          {
            try
            {
              paramClass = (MethodAccess)paramClass.newInstance();
              methodNames = arrayOfString;
              parameterTypes = arrayOfClass;
              returnTypes = arrayOfClass1;
              return paramClass;
            }
            catch (Exception paramClass)
            {
              Object localObject4;
              Label localLabel;
              StringBuilder localStringBuilder;
              String str;
              Class[] arrayOfClass2;
              Class localClass;
              Type localType;
              throw new RuntimeException("Error constructing method access class: " + (String)localObject1, paramClass);
            }
            paramClass = paramClass;
            localObject4 = ((String)localObject1).replace('.', '/');
            paramClass = ((String)localObject3).replace('.', '/');
            localObject3 = new ClassWriter(1);
            ((ClassWriter)localObject3).visit(196653, 33, (String)localObject4, null, "com/esotericsoftware/reflectasm/MethodAccess", null);
            localObject4 = ((ClassWriter)localObject3).visitMethod(1, "<init>", "()V", null, null);
            ((MethodVisitor)localObject4).visitCode();
            ((MethodVisitor)localObject4).visitVarInsn(25, 0);
            ((MethodVisitor)localObject4).visitMethodInsn(183, "com/esotericsoftware/reflectasm/MethodAccess", "<init>", "()V");
            ((MethodVisitor)localObject4).visitInsn(177);
            ((MethodVisitor)localObject4).visitMaxs(0, 0);
            ((MethodVisitor)localObject4).visitEnd();
            localObject4 = ((ClassWriter)localObject3).visitMethod(129, "invoke", "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;", null, null);
            ((MethodVisitor)localObject4).visitCode();
            if (((ArrayList)localObject2).isEmpty()) {
              break label1235;
            }
          }
          ((MethodVisitor)localObject4).visitTypeInsn(192, paramClass);
          ((MethodVisitor)localObject4).visitVarInsn(58, 4);
          ((MethodVisitor)localObject4).visitVarInsn(21, 2);
          localObject2 = new Label[k];
          i = 0;
          if (i < k)
          {
            localObject2[i] = new Label();
            i += 1;
            continue;
          }
          localLabel = new Label();
          ((MethodVisitor)localObject4).visitTableSwitchInsn(0, k - 1, localLabel, (Label[])localObject2);
          localStringBuilder = new StringBuilder(128);
          i = 0;
          label471:
          if (i >= k) {
            break label1218;
          }
          ((MethodVisitor)localObject4).visitLabel(localObject2[i]);
          if (i == 0)
          {
            ((MethodVisitor)localObject4).visitFrame(1, 1, new Object[] { paramClass }, 0, null);
            ((MethodVisitor)localObject4).visitVarInsn(25, 4);
            localStringBuilder.setLength(0);
            localStringBuilder.append('(');
            str = arrayOfString[i];
            arrayOfClass2 = arrayOfClass[i];
            localClass = arrayOfClass1[i];
            j = 0;
            if (j >= arrayOfClass2.length) {
              break;
            }
            ((MethodVisitor)localObject4).visitVarInsn(25, 3);
            ((MethodVisitor)localObject4).visitIntInsn(16, j);
            ((MethodVisitor)localObject4).visitInsn(50);
            localType = Type.getType(arrayOfClass2[j]);
          }
          switch (localType.getSort())
          {
          case 1: 
            label648:
            localStringBuilder.append(localType.getDescriptor());
            j += 1;
            continue;
            ((MethodVisitor)localObject4).visitFrame(3, 0, null, 0, null);
          }
        }
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Boolean");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Boolean", "booleanValue", "()Z");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Byte");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Byte", "byteValue", "()B");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Character");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Character", "charValue", "()C");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Short");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Short", "shortValue", "()S");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Integer");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Integer", "intValue", "()I");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Float");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Float", "floatValue", "()F");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Long");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Long", "longValue", "()J");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, "java/lang/Double");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/Double", "doubleValue", "()D");
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, localType.getDescriptor());
        continue;
        ((MethodVisitor)localObject4).visitTypeInsn(192, localType.getInternalName());
      }
      localStringBuilder.append(')');
      localStringBuilder.append(Type.getDescriptor(localClass));
      if (!bool) {
        break label1431;
      }
    }
    label1218:
    label1235:
    label1431:
    for (int j = 185;; j = 182)
    {
      ((MethodVisitor)localObject4).visitMethodInsn(j, paramClass, str, localStringBuilder.toString());
      switch (Type.getType(localClass).getSort())
      {
      }
      for (;;)
      {
        ((MethodVisitor)localObject4).visitInsn(176);
        i += 1;
        break label471;
        ((MethodVisitor)localObject4).visitInsn(1);
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;");
        continue;
        ((MethodVisitor)localObject4).visitMethodInsn(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;");
        continue;
        ((MethodVisitor)localObject4).visitLabel(localLabel);
        ((MethodVisitor)localObject4).visitFrame(3, 0, null, 0, null);
        ((MethodVisitor)localObject4).visitTypeInsn(187, "java/lang/IllegalArgumentException");
        ((MethodVisitor)localObject4).visitInsn(89);
        ((MethodVisitor)localObject4).visitTypeInsn(187, "java/lang/StringBuilder");
        ((MethodVisitor)localObject4).visitInsn(89);
        ((MethodVisitor)localObject4).visitLdcInsn("Method not found: ");
        ((MethodVisitor)localObject4).visitMethodInsn(183, "java/lang/StringBuilder", "<init>", "(Ljava/lang/String;)V");
        ((MethodVisitor)localObject4).visitVarInsn(21, 2);
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/StringBuilder", "append", "(I)Ljava/lang/StringBuilder;");
        ((MethodVisitor)localObject4).visitMethodInsn(182, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
        ((MethodVisitor)localObject4).visitMethodInsn(183, "java/lang/IllegalArgumentException", "<init>", "(Ljava/lang/String;)V");
        ((MethodVisitor)localObject4).visitInsn(191);
        ((MethodVisitor)localObject4).visitMaxs(0, 0);
        ((MethodVisitor)localObject4).visitEnd();
        ((ClassWriter)localObject3).visitEnd();
        paramClass = ???.defineClass((String)localObject1, ((ClassWriter)localObject3).toByteArray());
        break label203;
        break;
        break label648;
      }
    }
  }
  
  private static void recursiveAddInterfaceMethodsToList(Class paramClass, ArrayList<Method> paramArrayList)
  {
    addDeclaredMethodsToList(paramClass, paramArrayList);
    paramClass = paramClass.getInterfaces();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      recursiveAddInterfaceMethodsToList(paramClass[i], paramArrayList);
      i += 1;
    }
  }
  
  public int getIndex(String paramString)
  {
    int i = 0;
    int j = methodNames.length;
    while (i < j)
    {
      if (methodNames[i].equals(paramString)) {
        return i;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unable to find public method: " + paramString);
  }
  
  public int getIndex(String paramString, int paramInt)
  {
    int i = 0;
    int j = methodNames.length;
    while (i < j)
    {
      if ((methodNames[i].equals(paramString)) && (parameterTypes[i].length == paramInt)) {
        return i;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unable to find public method: " + paramString + " with " + paramInt + " params.");
  }
  
  public int getIndex(String paramString, Class... paramVarArgs)
  {
    int i = 0;
    int j = methodNames.length;
    while (i < j)
    {
      if ((methodNames[i].equals(paramString)) && (Arrays.equals(paramVarArgs, parameterTypes[i]))) {
        return i;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unable to find public method: " + paramString + " " + Arrays.toString(paramVarArgs));
  }
  
  public String[] getMethodNames()
  {
    return methodNames;
  }
  
  public Class[][] getParameterTypes()
  {
    return parameterTypes;
  }
  
  public Class[] getReturnTypes()
  {
    return returnTypes;
  }
  
  public abstract Object invoke(Object paramObject, int paramInt, Object... paramVarArgs);
  
  public Object invoke(Object paramObject, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    return invoke(paramObject, getIndex(paramString, paramArrayOfClass), paramVarArgs);
  }
  
  public Object invoke(Object paramObject, String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs == null) {}
    for (int i = 0;; i = paramVarArgs.length) {
      return invoke(paramObject, getIndex(paramString, i), paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.MethodAccess
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */