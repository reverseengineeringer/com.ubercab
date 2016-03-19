.class final Lhcf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcf;->a(FFI)V
.end annotation


# instance fields
.field final synthetic a:Lhcf;


# direct methods
.method constructor <init>(Lhcf;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lhcf$3;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lhcf$3;->a:Lhcf;

    invoke-static {v0}, Lhcf;->c(Lhcf;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 300
    return-void
.end method
