.class final Lhpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhqi;

.field private b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;


# direct methods
.method constructor <init>(Lhqi;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iput-object p1, p0, Lhpx;->a:Lhqi;

    .line 673
    iput-object p2, p0, Lhpx;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 674
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lhpx;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    return-object v0
.end method

.method final b()Lhqi;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lhpx;->a:Lhqi;

    return-object v0
.end method
