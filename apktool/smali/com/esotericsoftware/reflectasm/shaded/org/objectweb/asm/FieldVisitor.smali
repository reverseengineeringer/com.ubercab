.class public abstract Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;-><init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;)V

    return-void
.end method

.method public constructor <init>(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->api:I

    iput-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->fv:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitEnd()V

    :cond_0
    return-void
.end method
