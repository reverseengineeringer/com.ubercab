.class final Lhql;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/LocationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqk;

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lhqk;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lhql;->a:Lhqk;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 282
    iput-object p2, p0, Lhql;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 283
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/LocationDescription;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    if-nez p1, :cond_0

    move-object v1, v0

    .line 301
    :goto_0
    if-nez p1, :cond_1

    .line 305
    :goto_1
    iget-object v2, p0, Lhql;->a:Lhqk;

    iget-object v3, p0, Lhql;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v2, v3, v1, v0}, Lhqk;->a(Lhqk;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void

    .line 297
    :cond_0
    const-string/jumbo v1, "rider_msg"

    .line 299
    invoke-virtual {p1, v1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getPointOfInterest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 301
    :cond_1
    const-string/jumbo v0, "rider_msg"

    .line 303
    invoke-virtual {p1, v0}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getRoadSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    check-cast p1, Lcom/ubercab/rider/realtime/response/LocationDescription;

    invoke-direct {p0, p1}, Lhql;->a(Lcom/ubercab/rider/realtime/response/LocationDescription;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 290
    const-string/jumbo v0, "Error retrieving hotspot description"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhql;->a(Lcom/ubercab/rider/realtime/response/LocationDescription;)V

    .line 293
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
