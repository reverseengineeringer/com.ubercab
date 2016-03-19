.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lezh;

.field private final d:Lezh;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILezh;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lezd;->a:I

    .line 22
    iput p2, p0, Lezd;->b:I

    .line 23
    iput-object p3, p0, Lezd;->d:Lezh;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lezd;->e:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lezd;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lezd;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lezh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lezd;->c:Lezh;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lezd;->d:Lezh;

    iget v1, v1, Lezh;->a:F

    float-to-int v1, v1

    iget v2, p0, Lezd;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lezd;->d:Lezh;

    iget v2, v2, Lezh;->b:F

    float-to-int v2, v2

    iget v3, p0, Lezd;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lezd;->d:Lezh;

    iget v3, v3, Lezh;->a:F

    float-to-int v3, v3

    iget v4, p0, Lezd;->b:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lezd;->d:Lezh;

    iget v4, v4, Lezh;->b:F

    float-to-int v4, v4

    iget v5, p0, Lezd;->b:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()Lezh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lezd;->d:Lezh;

    return-object v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lezd;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    iput-object v0, p0, Lezd;->c:Lezh;

    .line 32
    return-void
.end method
