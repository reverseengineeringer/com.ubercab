.class final Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private a(I)Lcom/ubercab/rider/realtime/model/TripBalance;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripBalance;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/TripBalance;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;

    invoke-direct {v0, p2}, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/TripBalance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/promo/RealtimeTripBalancesAdapter$RealtimeTripBalancesViewHolder;->a(Lcom/ubercab/rider/realtime/model/TripBalance;)V

    .line 60
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
