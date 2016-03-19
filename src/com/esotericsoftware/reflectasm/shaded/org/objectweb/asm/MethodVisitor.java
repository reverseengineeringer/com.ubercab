package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

public abstract class MethodVisitor
{
  protected final int api;
  protected MethodVisitor mv;
  
  public MethodVisitor(int paramInt)
  {
    this(paramInt, null);
  }
  
  public MethodVisitor(int paramInt, MethodVisitor paramMethodVisitor)
  {
    api = paramInt;
    mv = paramMethodVisitor;
  }
  
  public AnnotationVisitor visitAnnotation(String paramString, boolean paramBoolean)
  {
    if (mv != null) {
      return mv.visitAnnotation(paramString, paramBoolean);
    }
    return null;
  }
  
  public AnnotationVisitor visitAnnotationDefault()
  {
    if (mv != null) {
      return mv.visitAnnotationDefault();
    }
    return null;
  }
  
  public void visitAttribute(Attribute paramAttribute)
  {
    if (mv != null) {
      mv.visitAttribute(paramAttribute);
    }
  }
  
  public void visitCode()
  {
    if (mv != null) {
      mv.visitCode();
    }
  }
  
  public void visitEnd()
  {
    if (mv != null) {
      mv.visitEnd();
    }
  }
  
  public void visitFieldInsn(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    if (mv != null) {
      mv.visitFieldInsn(paramInt, paramString1, paramString2, paramString3);
    }
  }
  
  public void visitFrame(int paramInt1, int paramInt2, Object[] paramArrayOfObject1, int paramInt3, Object[] paramArrayOfObject2)
  {
    if (mv != null) {
      mv.visitFrame(paramInt1, paramInt2, paramArrayOfObject1, paramInt3, paramArrayOfObject2);
    }
  }
  
  public void visitIincInsn(int paramInt1, int paramInt2)
  {
    if (mv != null) {
      mv.visitIincInsn(paramInt1, paramInt2);
    }
  }
  
  public void visitInsn(int paramInt)
  {
    if (mv != null) {
      mv.visitInsn(paramInt);
    }
  }
  
  public void visitIntInsn(int paramInt1, int paramInt2)
  {
    if (mv != null) {
      mv.visitIntInsn(paramInt1, paramInt2);
    }
  }
  
  public void visitInvokeDynamicInsn(String paramString1, String paramString2, Handle paramHandle, Object... paramVarArgs)
  {
    if (mv != null) {
      mv.visitInvokeDynamicInsn(paramString1, paramString2, paramHandle, paramVarArgs);
    }
  }
  
  public void visitJumpInsn(int paramInt, Label paramLabel)
  {
    if (mv != null) {
      mv.visitJumpInsn(paramInt, paramLabel);
    }
  }
  
  public void visitLabel(Label paramLabel)
  {
    if (mv != null) {
      mv.visitLabel(paramLabel);
    }
  }
  
  public void visitLdcInsn(Object paramObject)
  {
    if (mv != null) {
      mv.visitLdcInsn(paramObject);
    }
  }
  
  public void visitLineNumber(int paramInt, Label paramLabel)
  {
    if (mv != null) {
      mv.visitLineNumber(paramInt, paramLabel);
    }
  }
  
  public void visitLocalVariable(String paramString1, String paramString2, String paramString3, Label paramLabel1, Label paramLabel2, int paramInt)
  {
    if (mv != null) {
      mv.visitLocalVariable(paramString1, paramString2, paramString3, paramLabel1, paramLabel2, paramInt);
    }
  }
  
  public void visitLookupSwitchInsn(Label paramLabel, int[] paramArrayOfInt, Label[] paramArrayOfLabel)
  {
    if (mv != null) {
      mv.visitLookupSwitchInsn(paramLabel, paramArrayOfInt, paramArrayOfLabel);
    }
  }
  
  public void visitMaxs(int paramInt1, int paramInt2)
  {
    if (mv != null) {
      mv.visitMaxs(paramInt1, paramInt2);
    }
  }
  
  public void visitMethodInsn(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    if (mv != null) {
      mv.visitMethodInsn(paramInt, paramString1, paramString2, paramString3);
    }
  }
  
  public void visitMultiANewArrayInsn(String paramString, int paramInt)
  {
    if (mv != null) {
      mv.visitMultiANewArrayInsn(paramString, paramInt);
    }
  }
  
  public AnnotationVisitor visitParameterAnnotation(int paramInt, String paramString, boolean paramBoolean)
  {
    if (mv != null) {
      return mv.visitParameterAnnotation(paramInt, paramString, paramBoolean);
    }
    return null;
  }
  
  public void visitTableSwitchInsn(int paramInt1, int paramInt2, Label paramLabel, Label... paramVarArgs)
  {
    if (mv != null) {
      mv.visitTableSwitchInsn(paramInt1, paramInt2, paramLabel, paramVarArgs);
    }
  }
  
  public void visitTryCatchBlock(Label paramLabel1, Label paramLabel2, Label paramLabel3, String paramString)
  {
    if (mv != null) {
      mv.visitTryCatchBlock(paramLabel1, paramLabel2, paramLabel3, paramString);
    }
  }
  
  public void visitTypeInsn(int paramInt, String paramString)
  {
    if (mv != null) {
      mv.visitTypeInsn(paramInt, paramString);
    }
  }
  
  public void visitVarInsn(int paramInt1, int paramInt2)
  {
    if (mv != null) {
      mv.visitVarInsn(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.MethodVisitor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */