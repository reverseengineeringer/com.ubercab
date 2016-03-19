.class final Lepq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepq;-><init>(Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lepq;


# direct methods
.method constructor <init>(Lepq;ZLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lepq$1;->c:Lepq;

    iput-boolean p2, p0, Lepq$1;->a:Z

    iput-object p3, p0, Lepq$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lepq$1;->a:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lepq$1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lepq$1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
