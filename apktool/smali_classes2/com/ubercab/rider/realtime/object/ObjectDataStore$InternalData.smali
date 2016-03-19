.class Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;
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
    .line 217
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectDataStore$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;-><init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)V

    return-void
.end method


# virtual methods
.method public getAppConfig()Ljava/util/Map;
    .locals 2
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
    .line 222
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 223
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$200(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljsn;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1002(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 237
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$300(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectCity;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Ljso;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1302(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 253
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClient;

    move-result-object v0

    return-object v0
.end method

.method public getClientStatus()Ljsp;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 267
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$500(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Ljava/util/List;
    .locals 2
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
    .line 308
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1802(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 309
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$600(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEyeball()Ljsz;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1702(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 296
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$700(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    move-result-object v0

    return-object v0
.end method

.method public getTrip()Ljun;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 324
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$800(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectTrip;

    move-result-object v0

    return-object v0
.end method

.method public setAppConfig(Ljava/util/Map;)Z
    .locals 2
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
    .line 228
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$202(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljava/util/Map;)Ljava/util/Map;

    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 230
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$900(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method

.method public setCity(Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1100(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1200(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCity;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$302(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectCity;)Lcom/ubercab/rider/realtime/object/ObjectCity;

    .line 244
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1002(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1000(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method

.method public setClient(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectClient;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectClient;)Lcom/ubercab/rider/realtime/object/ObjectClient;

    .line 259
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1302(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 260
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1300(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method

.method public setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    .line 274
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Meta;->getFromPersistentDataStore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1500(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljsf;

    move-result-object v1

    invoke-interface {v1}, Ljsf;->getClientStatus()Ljsp;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    .line 279
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Meta;->getFromPersistentDataStore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 281
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    .line 289
    :goto_1
    return v0

    :cond_1
    move-object v1, v0

    .line 272
    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1100(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1600(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$502(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectClientStatus;)Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    .line 287
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    goto :goto_1
.end method

.method public setExperiments(Ljava/util/List;)Z
    .locals 2
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
    .line 315
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$602(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljava/util/List;)Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1802(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 317
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1800(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method

.method public setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$702(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectEyeball;)Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    .line 302
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1702(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 303
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1700(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method

.method public setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1100(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$2000(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTrip;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$802(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectTrip;)Lcom/ubercab/rider/realtime/object/ObjectTrip;

    .line 331
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;->this$0:Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->access$1900(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z

    move-result v0

    return v0
.end method
