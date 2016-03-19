.class final Lhpw$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpw;->a(ZI)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lhpw;


# direct methods
.method constructor <init>(Lhpw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lhpw$5;->b:Lhpw;

    iput-object p2, p0, Lhpw$5;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lhpw$5;->a:Ljava/util/List;

    invoke-static {v0}, Lhpw;->a(Ljava/util/List;)V

    .line 512
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lhpw$5;->a:Ljava/util/List;

    invoke-static {v0}, Lhpw;->a(Ljava/util/List;)V

    .line 507
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lhpw$5;->b:Lhpw;

    invoke-static {v0}, Lhpw;->a(Lhpw;)Lgfl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfl;->a(Z)V

    .line 502
    return-void
.end method
