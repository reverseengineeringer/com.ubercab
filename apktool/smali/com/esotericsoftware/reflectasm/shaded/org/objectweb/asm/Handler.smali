.class Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

.field b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

.field c:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;
    .locals 4

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    invoke-static {v0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->a(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iget v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->c:I

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iget v2, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->c:I

    iget v3, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->c:I

    if-nez p2, :cond_2

    const v0, 0x7fffffff

    :goto_1
    if-ge v3, v2, :cond_0

    if-le v0, v1, :cond_0

    if-gt v3, v1, :cond_4

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->c:I

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    goto :goto_0

    :cond_4
    if-lt v0, v2, :cond_5

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    invoke-direct {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;-><init>()V

    iput-object p2, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->c:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->c:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->d:Ljava/lang/String;

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->e:I

    iput v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->e:I

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    iput-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;->f:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handler;

    goto :goto_0
.end method
