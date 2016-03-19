.class public final Lcom/ubercab/crash/CrashlineClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/crash/CrashlineClient$CrashlineApi;


# direct methods
.method private constructor <init>(Lcom/ubercab/crash/CrashlineClient$CrashlineApi;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/ubercab/crash/CrashlineClient;->a:Lcom/ubercab/crash/CrashlineClient$CrashlineApi;

    .line 58
    return-void
.end method

.method public constructor <init>(Liks;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1, p2}, Lcom/ubercab/crash/CrashlineClient;->a(Liks;Ljava/util/concurrent/ExecutorService;)Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/crash/CrashlineClient$CrashlineApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/crash/CrashlineClient$CrashlineApi;

    invoke-direct {p0, v0}, Lcom/ubercab/crash/CrashlineClient;-><init>(Lcom/ubercab/crash/CrashlineClient$CrashlineApi;)V

    .line 49
    return-void
.end method

.method private static a(Liks;Ljava/util/concurrent/ExecutorService;)Lime;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbpe;->c()Lbpe;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    .line 230
    new-instance v1, Limf;

    invoke-direct {v1, p0}, Limf;-><init>(Liks;)V

    new-instance v2, Lretrofit/converter/GsonConverter;

    invoke-direct {v2, v0}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 231
    invoke-virtual {v1, v2}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 232
    invoke-virtual {v0, p1, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/App;Lcom/ubercab/crash/model/Device;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/crash/model/Carrier;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ubercab/crash/model/App;",
            "Lcom/ubercab/crash/model/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/crash/model/Carrier;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/crash/internal/model/Request;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p0, p2, p3, p5, p4}, Lcom/ubercab/crash/internal/model/Request;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/Device;Lcom/ubercab/crash/model/App;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p10}, Lcom/ubercab/crash/internal/model/Request;->setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/internal/model/Request;

    .line 207
    invoke-virtual {v1, p11}, Lcom/ubercab/crash/internal/model/Request;->setCrashDump(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    .line 208
    invoke-virtual {v1, p7}, Lcom/ubercab/crash/internal/model/Request;->setLastMeasuredLat(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;

    .line 209
    invoke-virtual {v1, p8}, Lcom/ubercab/crash/internal/model/Request;->setLastMeasuredLng(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;

    .line 210
    invoke-virtual {v1, p9}, Lcom/ubercab/crash/internal/model/Request;->setCity(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    .line 211
    invoke-virtual {v1, p6}, Lcom/ubercab/crash/internal/model/Request;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    .line 212
    invoke-virtual {v1, p12}, Lcom/ubercab/crash/internal/model/Request;->setNetworkLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;

    .line 213
    invoke-virtual {v1, p13}, Lcom/ubercab/crash/internal/model/Request;->setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/internal/model/Request;

    .line 214
    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/ubercab/crash/internal/model/Request;->setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;

    .line 215
    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, Lcom/ubercab/crash/internal/model/Request;->setConsoleLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;

    .line 216
    invoke-virtual {v1, p1}, Lcom/ubercab/crash/internal/model/Request;->setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    .line 218
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/App;Lcom/ubercab/crash/model/Device;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/crash/model/Carrier;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ubercab/crash/model/App;",
            "Lcom/ubercab/crash/model/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/crash/model/Carrier;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static/range {p1 .. p16}, Lcom/ubercab/crash/CrashlineClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/App;Lcom/ubercab/crash/model/Device;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/crash/model/Carrier;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ubercab/crash/CrashlineClient;->a:Lcom/ubercab/crash/CrashlineClient$CrashlineApi;

    invoke-interface {v1, v0}, Lcom/ubercab/crash/CrashlineClient$CrashlineApi;->sendRequest(Lcom/ubercab/crash/internal/model/Request;)Lkld;

    move-result-object v0

    return-object v0
.end method
