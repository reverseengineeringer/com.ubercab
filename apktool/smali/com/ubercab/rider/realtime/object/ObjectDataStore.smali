.class public Lcom/ubercab/rider/realtime/object/ObjectDataStore;
.super Ljsi;
.source "SourceFile"


# instance fields
.field private appConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private city:Lcom/ubercab/rider/realtime/object/ObjectCity;

.field private client:Lcom/ubercab/rider/realtime/object/ObjectClient;

.field private clientStatus:Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

.field private final clock:Lhzz;

.field private final data:Ljsf;

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final externalData:Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

.field private eyeball:Lcom/ubercab/rider/realtime/object/ObjectEyeball;

.field private lastTransactionTimeMillis:Ljava/lang/Long;

.field private trip:Lcom/ubercab/rider/realtime/object/ObjectTrip;

.field private updateAppConfig:Z

.field private updateCity:Z

.field private updateClient:Z

.field private updateClientStatus:Z

.field private updateExperiments:Z

.field private updateEyeball:Z

.field private updateTrip:Z

.field private useExternalData:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljsk;Lhzz;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Ljsi;-><init>(Ljsk;)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->clock:Lhzz;

    .line 59
    new-instance v0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore$InternalData;-><init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectDataStore$1;)V

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->data:Ljsf;

    .line 60
    new-instance v0, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;-><init>(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectDataStore$1;)V

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->externalData:Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    .line 61
    iput-boolean p3, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->useExternalData:Z

    .line 62
    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateCity:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateCity:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->externalData:Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->checkLastModifiedCity(Ljsf;Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClient:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClient:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClientStatus:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClientStatus:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljsf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->data:Ljsf;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->checkLastModifiedClientStatus(Ljsf;Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateEyeball:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateEyeball:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateExperiments:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateExperiments:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateTrip:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateTrip:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->appConfig:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljsf;Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->checkLastModifiedTrip(Ljsf;Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->appConfig:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectCity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->city:Lcom/ubercab/rider/realtime/object/ObjectCity;

    return-object v0
.end method

.method static synthetic access$302(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectCity;)Lcom/ubercab/rider/realtime/object/ObjectCity;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->city:Lcom/ubercab/rider/realtime/object/ObjectCity;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClient;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->client:Lcom/ubercab/rider/realtime/object/ObjectClient;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectClient;)Lcom/ubercab/rider/realtime/object/ObjectClient;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->client:Lcom/ubercab/rider/realtime/object/ObjectClient;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectClientStatus;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->clientStatus:Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    return-object v0
.end method

.method static synthetic access$502(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectClientStatus;)Lcom/ubercab/rider/realtime/object/ObjectClientStatus;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->clientStatus:Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->experiments:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->experiments:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectEyeball;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->eyeball:Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    return-object v0
.end method

.method static synthetic access$702(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectEyeball;)Lcom/ubercab/rider/realtime/object/ObjectEyeball;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->eyeball:Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    return-object p1
.end method

.method static synthetic access$800(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Lcom/ubercab/rider/realtime/object/ObjectTrip;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->trip:Lcom/ubercab/rider/realtime/object/ObjectTrip;

    return-object v0
.end method

.method static synthetic access$802(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Lcom/ubercab/rider/realtime/object/ObjectTrip;)Lcom/ubercab/rider/realtime/object/ObjectTrip;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->trip:Lcom/ubercab/rider/realtime/object/ObjectTrip;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ubercab/rider/realtime/object/ObjectDataStore;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateAppConfig:Z

    return v0
.end method

.method static synthetic access$902(Lcom/ubercab/rider/realtime/object/ObjectDataStore;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateAppConfig:Z

    return p1
.end method

.method private checkLastModifiedCity(Ljsf;Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 4

    .prologue
    .line 360
    invoke-interface {p1}, Ljsf;->getCity()Ljsn;

    move-result-object v0

    .line 361
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkLastModifiedClientStatus(Ljsf;Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 4

    .prologue
    .line 338
    invoke-interface {p1}, Ljsf;->getClientStatus()Ljsp;

    move-result-object v0

    .line 339
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkLastModifiedTrip(Ljsf;Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 4

    .prologue
    .line 349
    invoke-interface {p1}, Ljsf;->getTrip()Ljun;

    move-result-object v0

    .line 350
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Meta;->getlastModifiedTimeMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static newStore(Ljsk;Z)Lcom/ubercab/rider/realtime/object/ObjectDataStore;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;

    new-instance v1, Lhzz;

    invoke-direct {v1}, Lhzz;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;-><init>(Ljsk;Lhzz;Z)V

    return-object v0
.end method


# virtual methods
.method public commit(Ljod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljod",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->lastTransactionTimeMillis:Ljava/lang/Long;

    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->data:Ljsf;

    invoke-interface {p1, v0}, Ljod;->call(Ljob;)V

    .line 82
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateAppConfig:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->appConfig:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Ljava/util/Map;)V

    .line 84
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateAppConfig:Z

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateCity:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->city:Lcom/ubercab/rider/realtime/object/ObjectCity;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/City;)V

    .line 88
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateCity:Z

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClient:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->client:Lcom/ubercab/rider/realtime/object/ObjectClient;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 92
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClient:Z

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClientStatus:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->clientStatus:Lcom/ubercab/rider/realtime/object/ObjectClientStatus;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    .line 96
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateClientStatus:Z

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateExperiments:Z

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->experiments:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Ljava/util/List;)V

    .line 100
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateExperiments:Z

    .line 102
    :cond_4
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateEyeball:Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->eyeball:Lcom/ubercab/rider/realtime/object/ObjectEyeball;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Eyeball;)V

    .line 104
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateEyeball:Z

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateTrip:Z

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->trip:Lcom/ubercab/rider/realtime/object/ObjectTrip;

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->stream(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 108
    iput-boolean v2, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->updateTrip:Z

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->streamTransaction()V

    .line 112
    return-void
.end method

.method public bridge synthetic getData()Ljob;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->getData()Ljsf;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljsf;
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->useExternalData:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->externalData:Lcom/ubercab/rider/realtime/object/ObjectDataStore$ExternalData;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->data:Ljsf;

    goto :goto_0
.end method

.method public getLastTransactionTimeMillis()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/ObjectDataStore;->lastTransactionTimeMillis:Ljava/lang/Long;

    return-object v0
.end method
