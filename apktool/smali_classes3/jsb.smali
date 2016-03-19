.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljsb;->a:Ljoq;

    .line 22
    return-void
.end method

.method public static a(Ljoq;)Ljsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsb;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljsb;

    invoke-direct {v0, p0}, Ljsb;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/LocationBody;Lcom/ubercab/rider/realtime/request/body/LocationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/LocationBody;",
            "Lcom/ubercab/rider/realtime/request/body/LocationBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->create()Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setPinLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setRiderUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 66
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setTimeStamp(J)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p6}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setEventType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setDeviceLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setRiderSession(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setCityId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;->setSurgeFareId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ljsb;->a:Ljoq;

    .line 75
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/SurgeApi;

    .line 77
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljsb$1;

    invoke-direct {v2, p0, v0}, Ljsb$1;-><init>(Ljsb;Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;)V

    .line 78
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
