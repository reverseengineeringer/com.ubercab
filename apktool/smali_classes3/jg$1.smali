.class final Ljg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorUpdateListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg;-><init>(Ljd;Lhu;IIFFFF)V
.end annotation


# instance fields
.field final synthetic a:Ljd;

.field final synthetic b:Ljg;


# direct methods
.method constructor <init>(Ljg;Ljd;)V
    .locals 0

    .prologue
    .line 2263
    iput-object p1, p0, Ljg$1;->b:Ljg;

    iput-object p2, p0, Ljg$1;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 2266
    iget-object v0, p0, Ljg$1;->b:Ljg;

    invoke-interface {p1}, Landroid/support/v4/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Ljg;->a(F)V

    .line 2267
    return-void
.end method
