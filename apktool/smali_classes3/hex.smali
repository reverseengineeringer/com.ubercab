.class public final Lhex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/FareEstimateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 3181
    iput-object p1, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V
    .locals 0

    .prologue
    .line 3181
    invoke-direct {p0, p1}, Lhex;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 2

    .prologue
    .line 3199
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    .line 3200
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 3201
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p1}, Lhju;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    .line 3202
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getHopInfo()Lcom/ubercab/rider/realtime/response/HopInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflw;->a(Lcom/ubercab/rider/realtime/response/HopInfo;)V

    .line 3203
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3181
    check-cast p1, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;

    invoke-direct {p0, p1}, Lhex;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3188
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3195
    :goto_0
    return-void

    .line 3191
    :cond_0
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lenk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3193
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->s()V

    .line 3194
    iget-object v0, p0, Lhex;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 3184
    return-void
.end method
