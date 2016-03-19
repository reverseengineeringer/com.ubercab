.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lfo;)F
    .locals 1

    .prologue
    .line 52
    invoke-interface {p0}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhx;

    check-cast v0, Lhx;

    invoke-virtual {v0}, Lhx;->a()F

    move-result v0

    return v0
.end method

.method private static g(Lfo;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p0}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhx;

    check-cast v0, Lhx;

    invoke-virtual {v0}, Lhx;->c()F

    move-result v0

    return v0
.end method

.method private static h(Lfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-interface {p0}, Lfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p0, v1, v1, v1, v1}, Lfo;->a(IIII)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lfn;->f(Lfo;)F

    move-result v0

    .line 87
    invoke-static {p0}, Lfn;->g(Lfo;)F

    move-result v1

    .line 88
    invoke-interface {p0}, Lfo;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lhy;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 90
    invoke-interface {p0}, Lfo;->f()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lhy;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 92
    invoke-interface {p0, v2, v0, v2, v0}, Lfo;->a(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Lfo;)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhx;

    check-cast v0, Lhx;

    invoke-virtual {v0}, Lhx;->b()V

    .line 37
    return-void
.end method

.method public final a(Lfo;F)V
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhx;

    check-cast v0, Lhx;

    invoke-interface {p1}, Lfo;->a()Z

    move-result v1

    invoke-interface {p1}, Lfo;->f()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lhx;->a(FZZ)V

    .line 47
    invoke-static {p1}, Lfn;->h(Lfo;)V

    .line 48
    return-void
.end method

.method public final a(Lfo;I)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhx;

    check-cast v0, Lhx;

    invoke-virtual {v0, p2}, Lhx;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Lfo;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lhx;

    invoke-direct {v0, p3, p4}, Lhx;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Lfo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-virtual {p0, p1, p6}, Lfn;->a(Lfo;F)V

    .line 32
    return-void
.end method

.method public final b(Lfo;)F
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lfn;->g(Lfo;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lfo;)F
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lfn;->g(Lfo;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final d(Lfo;)V
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 73
    return-void
.end method

.method public final e(Lfo;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lfn;->f(Lfo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfn;->a(Lfo;F)V

    .line 98
    return-void
.end method
