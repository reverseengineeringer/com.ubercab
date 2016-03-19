.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lezh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lezh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lezh;

    invoke-direct {v0}, Lezh;-><init>()V

    iput-object v0, p0, Lezc;->a:Lezh;

    .line 15
    return-void
.end method

.method private a(FLezh;Lezh;)Lezh;
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 35
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    iget v2, p2, Lezh;->a:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p3, Lezh;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lezh;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lezh;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 39
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p2, Lezh;->b:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v4, p3, Lezh;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v3, p3, Lezh;->f:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lezh;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 43
    iget-object v2, p0, Lezc;->a:Lezh;

    iput v1, v2, Lezh;->a:F

    .line 44
    iget-object v1, p0, Lezc;->a:Lezh;

    iput v0, v1, Lezh;->b:F

    .line 45
    iget-object v0, p0, Lezc;->a:Lezh;

    return-object v0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p2, Lezh;

    check-cast p3, Lezh;

    invoke-direct {p0, p1, p2, p3}, Lezc;->a(FLezh;Lezh;)Lezh;

    move-result-object v0

    return-object v0
.end method
