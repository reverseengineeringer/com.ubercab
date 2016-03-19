.class final Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/animation/ValueAnimator;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Z)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;->a:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    return-void
.end method
