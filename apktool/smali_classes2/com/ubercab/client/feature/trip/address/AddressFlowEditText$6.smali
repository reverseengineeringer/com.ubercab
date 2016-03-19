.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_0
    return-void
.end method
