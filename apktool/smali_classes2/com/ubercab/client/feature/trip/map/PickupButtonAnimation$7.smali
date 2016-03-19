.class final Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b(Landroid/animation/ValueAnimator;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_0
    return-void
.end method
