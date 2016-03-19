.class public Lcom/ubercab/android/svg/view/SvgGridPatternView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ldoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    new-instance v0, Ldoq;

    invoke-direct {v0, p1}, Ldoq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {v0}, Ldoq;->a()V

    .line 93
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {v0, p1}, Ldoq;->a(I)V

    .line 172
    return-void
.end method

.method public final a(Ldos;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {v0, p1}, Ldoq;->a(Ldos;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {v0, p1}, Ldoq;->a(Ljava/io/Reader;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a:Ldoq;

    invoke-virtual {v0}, Ldoq;->b()V

    .line 126
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a()V

    .line 59
    return-void
.end method
