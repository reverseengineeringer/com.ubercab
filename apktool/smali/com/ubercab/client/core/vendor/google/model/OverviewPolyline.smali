.class public Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPoints:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    .line 20
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getPoints()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->mPoints:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
