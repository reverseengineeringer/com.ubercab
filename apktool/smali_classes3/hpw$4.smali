.class final Lhpw$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpw;->b(Lhqi;)V
.end annotation


# instance fields
.field final synthetic a:Lhqi;

.field final synthetic b:Lhpw;


# direct methods
.method constructor <init>(Lhpw;Lhqi;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lhpw$4;->b:Lhpw;

    iput-object p2, p0, Lhpw$4;->a:Lhqi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lhpw$4;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->g()V

    .line 467
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lhpw$4;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->g()V

    .line 472
    return-void
.end method
