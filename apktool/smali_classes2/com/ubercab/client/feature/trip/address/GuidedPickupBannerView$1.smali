.class final Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 120
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 115
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 110
    return-void
.end method
