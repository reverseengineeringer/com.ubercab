.class public abstract Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final STATUS_FAILURE:Ljava/lang/String; = "failure"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;->create(Ljava/util/List;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;",
            ">;Z)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap;

    invoke-direct {v0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/model/Shape_GuidedPickupSnap;->setData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "success"

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;->setStatus(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    move-result-object v0

    return-object v0

    .line 18
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
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method abstract setData(Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;"
        }
    .end annotation
.end method

.method abstract setStatus(Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;
.end method
