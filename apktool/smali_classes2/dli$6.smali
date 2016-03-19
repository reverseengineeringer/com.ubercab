.class final Ldli$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldli;->d()Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field final synthetic a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldli$6;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 236
    iget-object v0, p0, Ldli$6;->a:Ldli;

    iget-object v1, p0, Ldli$6;->a:Ldli;

    invoke-static {v1}, Ldli;->b(Ldli;)F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Ldli$6;->a:Ldli;

    invoke-static {v2}, Ldli;->c(Ldli;)F

    move-result v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v3

    invoke-static {v0, v1}, Ldli;->e(Ldli;F)F

    .line 238
    return-void
.end method
