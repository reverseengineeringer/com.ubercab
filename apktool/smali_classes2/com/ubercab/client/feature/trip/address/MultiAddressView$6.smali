.class final Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/MultiAddressView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;->a:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;->a:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;->a:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setTranslationY(F)V

    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressView$6;->a:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    .line 568
    return-void
.end method
