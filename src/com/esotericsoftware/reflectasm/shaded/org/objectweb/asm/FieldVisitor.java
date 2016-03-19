package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

public abstract class FieldVisitor
{
  protected final int api;
  protected FieldVisitor fv;
  
  public FieldVisitor(int paramInt)
  {
    this(paramInt, null);
  }
  
  public FieldVisitor(int paramInt, FieldVisitor paramFieldVisitor)
  {
    api = paramInt;
    fv = paramFieldVisitor;
  }
  
  public AnnotationVisitor visitAnnotation(String paramString, boolean paramBoolean)
  {
    if (fv != null) {
      return fv.visitAnnotation(paramString, paramBoolean);
    }
    return null;
  }
  
  public void visitAttribute(Attribute paramAttribute)
  {
    if (fv != null) {
      fv.visitAttribute(paramAttribute);
    }
  }
  
  public void visitEnd()
  {
    if (fv != null) {
      fv.visitEnd();
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.FieldVisitor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */