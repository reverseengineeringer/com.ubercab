.class abstract Lcom/ubercab/rider/realtime/object/ObjectVehicleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvh;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/rider/realtime/object/ObjectVehicleView;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectVehicleView;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowedToSurge()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public isDestinationEnabled()Z
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "hidden"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDestinationOptional()Z
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "optional"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDestinationPreferred()Z
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "preferred"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDestinationRequired()Z
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "requiredNotEditable"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectVehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAllowedToSurge(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
