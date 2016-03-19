package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

public abstract class ClassVisitor
{
  protected final int api;
  protected ClassVisitor cv;
  
  public ClassVisitor(int paramInt)
  {
    this(paramInt, null);
  }
  
  public ClassVisitor(int paramInt, ClassVisitor paramClassVisitor)
  {
    api = paramInt;
    cv = paramClassVisitor;
  }
  
  public void visit(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    if (cv != null) {
      cv.visit(paramInt1, paramInt2, paramString1, paramString2, paramString3, paramArrayOfString);
    }
  }
  
  public AnnotationVisitor visitAnnotation(String paramString, boolean paramBoolean)
  {
    if (cv != null) {
      return cv.visitAnnotation(paramString, paramBoolean);
    }
    return null;
  }
  
  public void visitAttribute(Attribute paramAttribute)
  {
    if (cv != null) {
      cv.visitAttribute(paramAttribute);
    }
  }
  
  public void visitEnd()
  {
    if (cv != null) {
      cv.visitEnd();
    }
  }
  
  public FieldVisitor visitField(int paramInt, String paramString1, String paramString2, String paramString3, Object paramObject)
  {
    if (cv != null) {
      return cv.visitField(paramInt, paramString1, paramString2, paramString3, paramObject);
    }
    return null;
  }
  
  public void visitInnerClass(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (cv != null) {
      cv.visitInnerClass(paramString1, paramString2, paramString3, paramInt);
    }
  }
  
  public MethodVisitor visitMethod(int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    if (cv != null) {
      return cv.visitMethod(paramInt, paramString1, paramString2, paramString3, paramArrayOfString);
    }
    return null;
  }
  
  public void visitOuterClass(String paramString1, String paramString2, String paramString3)
  {
    if (cv != null) {
      cv.visitOuterClass(paramString1, paramString2, paramString3);
    }
  }
  
  public void visitSource(String paramString1, String paramString2)
  {
    if (cv != null) {
      cv.visitSource(paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassVisitor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */