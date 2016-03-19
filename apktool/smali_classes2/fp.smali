.class public Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfp;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(Landroid/content/Context;IFFF)Lhy;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lhy;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhy;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method private f(Lfo;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhy;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lfp;->c(Lfo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 95
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lfp;->b(Lfo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lfo;->a(IIII)V

    .line 98
    return-void
.end method

.method private static g(Lfo;)Lhy;
    .locals 1

    .prologue
    .line 159
    invoke-interface {p0}, Lfo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lfp$1;

    invoke-direct {v0, p0}, Lfp$1;-><init>(Lfp;)V

    sput-object v0, Lhy;->c:Lhz;

    .line 72
    return-void
.end method

.method public final a(Lfo;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->a()V

    .line 119
    invoke-direct {p0, p1}, Lfp;->f(Lfo;)V

    .line 120
    return-void
.end method

.method public final a(Lfo;F)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhy;->a(F)V

    .line 140
    invoke-direct {p0, p1}, Lfp;->f(Lfo;)V

    .line 141
    return-void
.end method

.method public final a(Lfo;I)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhy;->a(I)V

    .line 114
    return-void
.end method

.method public final a(Lfo;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p2, p3, p4, p5, p6}, Lfp;->a(Landroid/content/Context;IFFF)Lhy;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lfo;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhy;->a(Z)V

    .line 80
    invoke-interface {p1, v0}, Lfo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0, p1}, Lfp;->f(Lfo;)V

    .line 82
    return-void
.end method

.method public final b(Lfo;)F
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->c()F

    move-result v0

    return v0
.end method

.method public final c(Lfo;)F
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->d()F

    move-result v0

    return v0
.end method

.method public final d(Lfo;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lfp;->g(Lfo;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->b()V

    .line 130
    return-void
.end method

.method public final e(Lfo;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
