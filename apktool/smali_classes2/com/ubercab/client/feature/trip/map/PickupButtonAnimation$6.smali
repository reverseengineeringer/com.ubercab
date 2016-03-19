.class final Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;
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
    .line 228
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    return-void
.end method
