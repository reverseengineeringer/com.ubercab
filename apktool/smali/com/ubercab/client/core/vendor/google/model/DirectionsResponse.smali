.class public Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATUS_OK:Ljava/lang/String; = "OK"


# instance fields
.field private mRoutes:Ljava/util/List;
    .annotation runtime Lbqa;
        a = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/vendor/google/model/Route;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "status"
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

    .line 16
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    .line 25
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/vendor/google/model/Route;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 39
    return v0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->mStatus:Ljava/lang/String;

    const-string/jumbo v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
