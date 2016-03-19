.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldkw;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field b:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

.field c:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 6

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p1, p0, Ldkw;->b:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 478
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLng()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v0, p0, Ldkw;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 479
    invoke-direct {p0, p2}, Ldkw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 480
    return-void
.end method

.method private a()D
    .locals 2

    .prologue
    .line 483
    iget-wide v0, p0, Ldkw;->a:D

    return-wide v0
.end method

.method static synthetic a(Ldkw;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Ldkw;->b()Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 493
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Ldkw;->a:D

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Ldkw;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iput-wide v0, p0, Ldkw;->a:D

    goto :goto_0
.end method

.method static synthetic a(Ldkw;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Ldkw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic b(Ldkw;)D
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ldkw;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method private b()Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldkw;->b:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    return-object v0
.end method

.method private c(Ldkw;)I
    .locals 4

    .prologue
    .line 501
    iget-wide v0, p0, Ldkw;->a:D

    invoke-direct {p1}, Ldkw;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 469
    check-cast p1, Ldkw;

    invoke-direct {p0, p1}, Ldkw;->c(Ldkw;)I

    move-result v0

    return v0
.end method
