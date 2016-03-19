.class public final Lhpc;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 384
    iput-object p1, p0, Lhpc;->a:Landroid/view/View;

    .line 385
    iput p2, p0, Lhpc;->b:I

    .line 386
    iput p3, p0, Lhpc;->c:I

    .line 387
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Lhpc;->setIntValues([I)V

    .line 388
    invoke-virtual {p0, p0}, Lhpc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 393
    iget-object v1, p0, Lhpc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;I)V

    .line 394
    return-void
.end method
