.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/svg/view/SvgGridPatternView;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/svg/view/SvgGridPatternView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a()V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lfnr;)V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->setScaleX(F)V

    .line 47
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(Ljava/io/Reader;)V

    .line 48
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {p1}, Lfnr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(I)V

    .line 49
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->b()V

    .line 50
    iget-object v0, p0, Lfnj;->a:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to parse SVG."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
