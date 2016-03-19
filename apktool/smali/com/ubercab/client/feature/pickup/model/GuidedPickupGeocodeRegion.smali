.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final KIND_HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final KIND_VENUE:Ljava/lang/String; = "venue"

.field private static final STATUS_FAILURE:Ljava/lang/String; = "failure"

.field private static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static final SUBTYPE_BLOCK:Ljava/lang/String; = "block"

.field public static final SUBTYPE_BUILDING:Ljava/lang/String; = "building"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            ">;Z)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const-string/jumbo v0, "success"

    .line 40
    :goto_0
    new-instance v1, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion;

    invoke-direct {v1}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion;-><init>()V

    invoke-virtual {v1, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupGeocodeRegion;->setData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;->setStatus(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v0, "failure"

    goto :goto_0
.end method


# virtual methods
.method public abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method abstract setData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;"
        }
    .end annotation
.end method

.method abstract setStatus(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;
.end method
