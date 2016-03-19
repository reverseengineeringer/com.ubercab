.class final Ldli$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 226
    iput-object p1, p0, Ldli$5;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Ldli$5;->a:Ldli;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ldli;->d(Ldli;F)F

    .line 230
    iget-object v0, p0, Ldli$5;->a:Ldli;

    invoke-virtual {v0}, Ldli;->invalidateSelf()V

    .line 231
    return-void
.end method
