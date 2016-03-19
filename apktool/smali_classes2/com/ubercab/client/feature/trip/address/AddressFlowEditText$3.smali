.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$3;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 479
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    .line 480
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 481
    :goto_0
    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    if-eqz v2, :cond_1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$3;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    move v0, v1

    .line 485
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 480
    goto :goto_0
.end method
