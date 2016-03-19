.class public final Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->b:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method private a(I)Lcom/ubercab/rider/realtime/model/TripBalance;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripBalance;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->notifyDataSetChanged()V

    .line 39
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/TripBalance;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter$TripBalancesViewHolder;

    invoke-direct {v0, p2}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter$TripBalancesViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter$TripBalancesViewHolder;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/TripBalance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter$TripBalancesViewHolder;->a(Lcom/ubercab/rider/realtime/model/TripBalance;)V

    .line 70
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
