.class public final Ljrt;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljrt;->a:Ljoq;

    .line 47
    return-void
.end method

.method public static a(Ljoq;)Ljrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrt;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljrt;

    invoke-direct {v0, p0}, Ljrt;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;->create()Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;->setCertificate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;->setDeviceTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;->setDeviceToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ljrt;->a:Ljoq;

    .line 80
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/NotifierApi;

    .line 82
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrt$1;

    invoke-direct {v2, p0, v0}, Ljrt$1;-><init>(Ljrt;Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;)V

    .line 83
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ljrt;->a:Ljoq;

    .line 106
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/NotifierApi;

    .line 108
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrt$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ljrt$2;-><init>(Ljrt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
