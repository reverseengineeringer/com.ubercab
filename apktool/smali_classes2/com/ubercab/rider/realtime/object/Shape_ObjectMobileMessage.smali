.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;
.super Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;
.source "SourceFile"


# instance fields
.field private displayProps:Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

.field private eTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessageModule;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->displayProps:Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessageModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayProps(Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->displayProps:Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    .line 72
    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->eTag:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->id:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessageModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->modules:Ljava/util/List;

    .line 61
    return-void
.end method

.method public final setVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->vehicleViewId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectMobileMessage{eTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessage;->displayProps:Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
