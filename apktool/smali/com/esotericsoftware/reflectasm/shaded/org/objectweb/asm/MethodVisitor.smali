.class public abstract Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;-><init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->api:I

    iput-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitAnnotationDefault()Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitCode()V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    :cond_0
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :cond_0
    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_0
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitJumpInsn(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitJumpInsn(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitLineNumber(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLineNumber(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;I)V
    .locals 7

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;I)V

    :cond_0
    return-void
.end method

.method public visitLookupSwitchInsn(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    :cond_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs visitTableSwitchInsn(IILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitTryCatchBlock(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->mv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_0
    return-void
.end method
