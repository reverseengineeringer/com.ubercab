.class public final Lhja;
.super Lhko;
.source "SourceFile"

# interfaces
.implements Lhru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhko",
        "<",
        "Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;",
        ">;",
        "Lhru;"
    }
.end annotation


# instance fields
.field private final a:Ldty;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ldty;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lhko;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 20
    iput-object p2, p0, Lhja;->a:Ldty;

    .line 21
    return-void
.end method

.method private l()Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lhja;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028a

    .line 26
    invoke-virtual {p0}, Lhja;->g()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;

    .line 27
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->a(Lhru;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method protected final U_()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lhko;->U_()V

    .line 47
    iget-object v0, p0, Lhja;->a:Ldty;

    invoke-virtual {v0}, Ldty;->m()V

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lhja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lhja;->i()V

    .line 60
    invoke-virtual {p0}, Lhja;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;

    invoke-virtual {p0}, Lhja;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1}, Lhja;->a(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->a(I)V

    .line 61
    invoke-virtual {p0}, Lhja;->j()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->a:Ldty;

    invoke-virtual {v0}, Ldty;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lhja;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {p0}, Lhja;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xbbb

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    invoke-virtual {p0}, Lhja;->U_()V

    .line 42
    return-void
.end method

.method protected final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lhja;->l()Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;

    move-result-object v0

    return-object v0
.end method
