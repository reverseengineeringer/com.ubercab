.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    .line 210
    return-void
.end method
