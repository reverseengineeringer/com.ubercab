.class final Ldoq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoq;->c()V
.end annotation


# instance fields
.field final synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Ldoq$4;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Ldoq$4;->a:Ldoq;

    invoke-virtual {v0}, Ldoq;->invalidateSelf()V

    .line 512
    return-void
.end method
