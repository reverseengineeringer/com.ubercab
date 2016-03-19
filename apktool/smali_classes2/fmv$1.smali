.class final Lfmv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmv;-><init>(Lfmy;Lfmw;Lfmw;)V
.end annotation


# instance fields
.field final synthetic a:Lfmv;


# direct methods
.method constructor <init>(Lfmv;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfmv$1;->a:Lfmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfmv$1;->a:Lfmv;

    invoke-static {v0}, Lfmv;->a(Lfmv;)Lfmw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lfmw;->a(F)V

    .line 117
    iget-object v0, p0, Lfmv$1;->a:Lfmv;

    invoke-virtual {v0}, Lfmv;->invalidateSelf()V

    .line 118
    return-void
.end method
