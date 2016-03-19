.class final Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->a(Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhmd;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/location/RiderLocation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhmd;

.field final synthetic f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhmd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->a:Lcom/ubercab/client/core/location/RiderLocation;

    iput-object p3, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->e:Lhmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcop;->b()V

    .line 93
    invoke-virtual {v0}, Lcop;->c()V

    .line 94
    invoke-virtual {v0}, Lcop;->h()V

    .line 95
    invoke-virtual {v0}, Lcop;->d()V

    .line 96
    invoke-virtual {v0}, Lcop;->f()V

    .line 97
    invoke-virtual {v0, v1}, Lcop;->a(Z)V

    .line 98
    invoke-virtual {v0}, Lcop;->e()V

    .line 99
    invoke-virtual {v0, v1}, Lcop;->b(Z)V

    .line 102
    :cond_0
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->a:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcoe;->b(Lcny;)V

    .line 103
    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    const v0, 0x7f02031e

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    .line 105
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->a:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mDestinationAddress:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->a:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mLateArrivalMessage:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mTimeRange:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->f:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->mArrivalTime:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView$1;->e:Lhmd;

    invoke-interface {v0}, Lhmd;->e()V

    .line 112
    return-void
.end method
