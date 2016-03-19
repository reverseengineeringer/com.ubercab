.class final Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->d(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 148
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->d(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 142
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;->a:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->c(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 136
    return-void
.end method
