.class public Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field mArrivalTime:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0778
    .end annotation
.end field

.field mDestinationAddress:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0775
    .end annotation
.end field

.field mLateArrivalMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0776
    .end annotation
.end field

.field mMapView:Lcom/ubercab/android/map/MapView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e071f
    .end annotation
.end field

.field mTimeRange:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0779
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/MapView;->a(Landroid/os/Bundle;Lcom;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhmd;)V
    .locals 8

    .prologue
    .line 82
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    new-instance v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhmd;)V

    invoke-virtual {v7, v0}, Lcom/ubercab/android/map/MapView;->a(Lcot;)V

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mLateArrivalMessage:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->e()V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->d()V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->b()V

    .line 151
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
