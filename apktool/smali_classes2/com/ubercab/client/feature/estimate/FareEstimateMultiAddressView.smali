.class public Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbp;",
            ">;"
        }
    .end annotation
.end field

.field mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0182
    .end annotation
.end field

.field mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0181
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 83
    return-void
.end method

.method public final a(Lfbp;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final b(Lfbp;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onClickAddressViewDestination()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0182
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbp;

    .line 68
    invoke-interface {v0}, Lfbp;->g()V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public onClickAddressViewPickup()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0181
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbp;

    .line 61
    invoke-interface {v0}, Lfbp;->B_()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v1, 0x7f02031b

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->g(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->g(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    goto :goto_0
.end method
