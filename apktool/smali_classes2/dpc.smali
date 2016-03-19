.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpc;->a:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ldpc;->b:Landroid/graphics/PathMeasure;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 28
    iget-object v3, p0, Ldpc;->b:Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    iget-object v3, p0, Ldpc;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 30
    new-instance v4, Ldpd;

    add-float v5, v1, v3

    invoke-direct {v4, v0, v1, v5}, Ldpd;-><init>(Landroid/graphics/Path;FF)V

    .line 31
    iget-object v0, p0, Ldpc;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-float v0, v1, v3

    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Ldpc;->c:F

    .line 35
    return-void
.end method

.method private a(F)Ldpd;
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Ldpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpd;

    .line 79
    invoke-virtual {v0}, Ldpd;->d()F

    move-result v3

    add-float/2addr v1, v3

    .line 80
    cmpg-float v3, p1, v1

    if-gtz v3, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldpc;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(F[F)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    iget v2, p0, Ldpc;->c:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 58
    invoke-direct {p0, v1}, Ldpc;->a(F)Ldpd;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    iget-object v3, p0, Ldpc;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Ldpd;->a()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    iget-object v0, p0, Ldpc;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Ldpd;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldpc;->c:F

    return v0
.end method
