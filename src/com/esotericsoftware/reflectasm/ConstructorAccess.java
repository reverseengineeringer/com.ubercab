package com.esotericsoftware.reflectasm;

import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassWriter;
import com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.MethodVisitor;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;

public abstract class ConstructorAccess<T>
{
  boolean isNonStaticMemberClass;
  
  public static <T> ConstructorAccess<T> get(Class<T> paramClass)
  {
    Class localClass2 = paramClass.getEnclosingClass();
    boolean bool1;
    if ((localClass2 != null) && (paramClass.isMemberClass()) && (!Modifier.isStatic(paramClass.getModifiers()))) {
      bool1 = true;
    }
    String str3;
    label103:
    String str2;
    for (;;)
    {
      str3 = paramClass.getName();
      String str1 = str3 + "ConstructorAccess";
      if (!str1.startsWith("java.")) {
        break label421;
      }
      str1 = "reflectasm." + str1;
      synchronized (AccessClassLoader.get(paramClass))
      {
        try
        {
          Class localClass1 = ???.loadClass(str1);
          paramClass = localClass1;
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          str2 = str1.replace('.', '/');
          str3 = str3.replace('.', '/');
          if (bool1) {
            break;
          }
        }
        try
        {
          paramClass = (ConstructorAccess)paramClass.newInstance();
          isNonStaticMemberClass = bool1;
          return paramClass;
        }
        catch (Exception paramClass)
        {
          boolean bool2;
          throw new RuntimeException("Error constructing constructor access class: " + localException2, paramClass);
        }
        bool1 = false;
      }
    }
    Object localObject = localClass2.getName().replace('.', '/');
    try
    {
      bool2 = Modifier.isPrivate(paramClass.getDeclaredConstructor(new Class[] { localClass2 }).getModifiers());
      if (bool2) {
        throw new RuntimeException("Non-static member class cannot be created (the enclosing class constructor is private): " + paramClass.getName());
      }
    }
    catch (Exception localException2)
    {
      throw new RuntimeException("Non-static member class cannot be created (missing enclosing class constructor): " + paramClass.getName(), localException2);
    }
    for (;;)
    {
      localObject = new ClassWriter(0);
      ((ClassWriter)localObject).visit(196653, 33, str2, null, "com/esotericsoftware/reflectasm/ConstructorAccess", null);
      insertConstructor((ClassWriter)localObject);
      insertNewInstance((ClassWriter)localObject, str3);
      insertNewInstanceInner((ClassWriter)localObject, str3, paramClass);
      ((ClassWriter)localObject).visitEnd();
      paramClass = ???.defineClass(localException2, ((ClassWriter)localObject).toByteArray());
      break label103;
      paramClass = null;
      continue;
      label421:
      break;
      paramClass = (Class<T>)localObject;
    }
  }
  
  private static void insertConstructor(ClassWriter paramClassWriter)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "<init>", "()V", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitVarInsn(25, 0);
    paramClassWriter.visitMethodInsn(183, "com/esotericsoftware/reflectasm/ConstructorAccess", "<init>", "()V");
    paramClassWriter.visitInsn(177);
    paramClassWriter.visitMaxs(1, 1);
    paramClassWriter.visitEnd();
  }
  
  static void insertNewInstance(ClassWriter paramClassWriter, String paramString)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "newInstance", "()Ljava/lang/Object;", null, null);
    paramClassWriter.visitCode();
    paramClassWriter.visitTypeInsn(187, paramString);
    paramClassWriter.visitInsn(89);
    paramClassWriter.visitMethodInsn(183, paramString, "<init>", "()V");
    paramClassWriter.visitInsn(176);
    paramClassWriter.visitMaxs(2, 1);
    paramClassWriter.visitEnd();
  }
  
  static void insertNewInstanceInner(ClassWriter paramClassWriter, String paramString1, String paramString2)
  {
    paramClassWriter = paramClassWriter.visitMethod(1, "newInstance", "(Ljava/lang/Object;)Ljava/lang/Object;", null, null);
    paramClassWriter.visitCode();
    if (paramString2 != null)
    {
      paramClassWriter.visitTypeInsn(187, paramString1);
      paramClassWriter.visitInsn(89);
      paramClassWriter.visitVarInsn(25, 1);
      paramClassWriter.visitTypeInsn(192, paramString2);
      paramClassWriter.visitInsn(89);
      paramClassWriter.visitMethodInsn(182, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
      paramClassWriter.visitInsn(87);
      paramClassWriter.visitMethodInsn(183, paramString1, "<init>", "(L" + paramString2 + ";)V");
      paramClassWriter.visitInsn(176);
      paramClassWriter.visitMaxs(4, 2);
    }
    for (;;)
    {
      paramClassWriter.visitEnd();
      return;
      paramClassWriter.visitTypeInsn(187, "java/lang/UnsupportedOperationException");
      paramClassWriter.visitInsn(89);
      paramClassWriter.visitLdcInsn("Not an inner class.");
      paramClassWriter.visitMethodInsn(183, "java/lang/UnsupportedOperationException", "<init>", "(Ljava/lang/String;)V");
      paramClassWriter.visitInsn(191);
      paramClassWriter.visitMaxs(3, 2);
    }
  }
  
  public boolean isNonStaticMemberClass()
  {
    return isNonStaticMemberClass;
  }
  
  public abstract T newInstance();
  
  public abstract T newInstance(Object paramObject);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.ConstructorAccess
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */