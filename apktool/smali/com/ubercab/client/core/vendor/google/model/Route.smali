.class public Lcom/ubercab/client/core/vendor/google/model/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLegs:Ljava/util/List;
    .annotation runtime Lbqa;
        a = "legs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/vendor/google/model/Leg;",
            ">;"
        }
    .end annotation
.end field

.field private mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;
    .annotation runtime Lbqa;
        a = "overview_polyline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/Route;

    .line 23
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mLegs:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mLegs:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/Route;->mLegs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/Route;->mLegs:Ljava/util/List;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/vendor/google/model/Leg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mLegs:Ljava/util/List;

    return-object v0
.end method

.method public getOverviewPolyline()Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Route;->mOverviewPolyline:Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
