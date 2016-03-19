.class abstract Lcom/ubercab/rider/realtime/object/ObjectFareSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientInitiator()Lcom/ubercab/rider/realtime/model/FareSplitClient;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    .line 23
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsInitiator()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    .line 39
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsSelf()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 43
    goto :goto_0
.end method
