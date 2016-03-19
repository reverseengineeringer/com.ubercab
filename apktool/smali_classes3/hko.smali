.class public abstract Lhko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private final c:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method protected constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhko;->c:Lcom/ubercab/client/core/app/RiderActivity;

    .line 34
    return-void
.end method

.method protected static a(Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 147
    invoke-static {p0}, Ldpn;->a(Landroid/app/Activity;)I

    move-result v0

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 152
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 154
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected U_()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhko;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lhko;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhko;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lhko;->a:Landroid/view/View;

    .line 165
    :cond_0
    return-void
.end method

.method protected abstract a(I)V
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhko;->b:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected final e()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhko;->c:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhko;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lhko;->k()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhko;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lhko;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhko;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lhko;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhko;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    new-instance v1, Lhko$1;

    invoke-direct {v1, p0}, Lhko$1;-><init>(Lhko;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final k()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lhko;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhko$2;

    invoke-direct {v1, p0}, Lhko$2;-><init>(Lhko;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
