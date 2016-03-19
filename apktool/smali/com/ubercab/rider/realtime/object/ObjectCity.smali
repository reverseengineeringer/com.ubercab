.class abstract Lcom/ubercab/rider/realtime/object/ObjectCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsn;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectCity;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCity;-><init>()V

    return-object v0
.end method


# virtual methods
.method public findFirstProductGroupByType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 51
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getProductGroups()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 33
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectCity;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
