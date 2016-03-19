.class final Lfnh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnh;->b()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lktr;

.field final synthetic b:Lfnh;


# direct methods
.method constructor <init>(Lfnh;Lktr;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfnh$1;->b:Lfnh;

    iput-object p2, p0, Lfnh$1;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfnh$1;->b:Lfnh;

    invoke-static {v0}, Lfnh;->a(Lfnh;)Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfnh$1$1;

    invoke-direct {v1, p0}, Lfnh$1$1;-><init>(Lfnh$1;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    return-void
.end method
