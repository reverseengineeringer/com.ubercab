.class Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsf;


# instance fields
.field final synthetic this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;


# direct methods
.method private constructor <init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectDataStore$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;-><init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)V

    return-void
.end method


# virtual methods
.method public getAppConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$200(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljsn;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$300(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectCity;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Ljso;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClient;

    move-result-object v0

    return-object v0
.end method

.method public getClientStatus()Ljsp;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$500(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljsy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$600(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEyeball()Ljsz;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$700(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    move-result-object v0

    return-object v0
.end method

.method public getTrip()Ljun;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$800(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectTrip;

    move-result-object v0

    return-object v0
.end method

.method public setAppConfig(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public setCity(Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public setClient(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public setExperiments(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method
