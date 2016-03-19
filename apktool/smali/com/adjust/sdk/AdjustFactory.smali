.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static httpClient:Lorg/apache/http/client/HttpClient;

.field private static logger:Lcom/adjust/sdk/Logger;

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private static requestHandler:Lcom/adjust/sdk/IRequestHandler;

.field private static sessionInterval:J

.field private static subsessionInterval:J

.field private static timerInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 11
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 12
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/Logger;

    .line 13
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 15
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 16
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 17
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpClient(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method public static getLogger()Lcom/adjust/sdk/Logger;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/Logger;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/adjust/sdk/LogCatLogger;

    invoke-direct {v0}, Lcom/adjust/sdk/LogCatLogger;-><init>()V

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/Logger;

    .line 38
    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/Logger;

    return-object v0
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)Lcom/adjust/sdk/IPackageHandler;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    goto :goto_0
.end method

.method public static getRequestHandler(Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/adjust/sdk/RequestHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/RequestHandler;-><init>(Lcom/adjust/sdk/IPackageHandler;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    goto :goto_0
.end method

.method public static getSessionInterval()J
    .locals 4

    .prologue
    .line 56
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    const-wide/32 v0, 0x1b7740

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    goto :goto_0
.end method

.method public static getSubsessionInterval()J
    .locals 4

    .prologue
    .line 63
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    goto :goto_0
.end method

.method public static getTimerInterval()J
    .locals 4

    .prologue
    .line 49
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50
    const-wide/32 v0, 0xea60

    .line 52
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    goto :goto_0
.end method

.method public static setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 83
    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/Logger;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/Logger;

    .line 79
    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 71
    return-void
.end method

.method public static setRequestHandler(Lcom/adjust/sdk/IRequestHandler;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 75
    return-void
.end method

.method public static setSessionInterval(J)V
    .locals 0

    .prologue
    .line 90
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 91
    return-void
.end method

.method public static setSubsessionInterval(J)V
    .locals 0

    .prologue
    .line 94
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 95
    return-void
.end method

.method public static setTimerInterval(J)V
    .locals 0

    .prologue
    .line 86
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 87
    return-void
.end method
