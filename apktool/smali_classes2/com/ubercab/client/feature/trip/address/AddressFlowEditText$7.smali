.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    :cond_0
    return-void
.end method
