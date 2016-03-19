.class final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lhzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhzz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lijg;->d:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lijg;->b:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p3, p0, Lijg;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lijg;->e:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lijg;->a:Lhzz;

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".engine.mobileapptracking.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Liks;

    invoke-direct {v1, v0}, Liks;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lijg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Interceptor;

    .line 266
    invoke-virtual {v1, v0}, Liks;->a(Lcom/squareup/okhttp/Interceptor;)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lijm;

    invoke-direct {v0}, Lijm;-><init>()V

    invoke-virtual {v1, v0}, Liks;->a(Liln;)V

    .line 269
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    .line 270
    new-instance v2, Lbpe;

    invoke-direct {v2}, Lbpe;-><init>()V

    invoke-virtual {v2, v0}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    .line 271
    new-instance v2, Limf;

    invoke-direct {v2, v1}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, v0}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 272
    invoke-virtual {v2, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    iget-object v1, p0, Lijg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lijg;->b:Ljava/util/concurrent/Executor;

    .line 273
    invoke-virtual {v0, v1, v2}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    .line 275
    const-class v1, Lcom/ubercab/mobileapptracker/MatApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mobileapptracker/MatApi;

    return-object v0
.end method

.method private static a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 200
    const-string/jumbo v0, "currency_code"

    const-string/jumbo v2, "USD"

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "revenue"

    const-string/jumbo v2, "0.0"

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v2, "3.11.4"

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "screen_density"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "screen_layout_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "os_version"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "mobile_network_code"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "mobile_country_code"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "language"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "device_cpu_type"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "device_carrier"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "country_code"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v2, "connection_type"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi"

    .line 213
    :goto_0
    invoke-static {v1, v2, v0}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "app_version_name"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "app_version"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "app_name"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "device_model"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "device_brand"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "debug_mode"

    const-string/jumbo v2, "0"

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "last_open_log_id"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "open_log_id"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "insdate"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "mat_id"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "installer"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "system_date"

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "conversion_user_agent"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "install_referrer"

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0, p3}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, v1, p2}, Lijg;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Lijg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lijk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const-string/jumbo v0, "mobile"

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    if-eqz v1, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    :try_start_0
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 307
    const-string/jumbo v1, "data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lcom/ubercab/mobileapptracker/MatApi;Lijk;Ljava/lang/String;)Lkld;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Lcom/ubercab/mobileapptracker/MatApi;",
            "Lijk;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 172
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lijg;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "3.11.4"

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {}, Lijg;->a()Ljava/util/Map;

    move-result-object v7

    move-object v0, p2

    move-object v4, p0

    move v9, v8

    .line 179
    invoke-interface/range {v0 .. v9}, Lcom/ubercab/mobileapptracker/MatApi;->postSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method

.method private static a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    const-string/jumbo v1, "google_aid"

    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    const-string/jumbo v1, "android_id"

    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "device_id"

    invoke-static {p1, v0, p2}, Lijg;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijk;Lcom/ubercab/mobileapptracker/MatApi;)V
    .locals 13

    .prologue
    .line 141
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, p2, p1}, Lijg;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "3.11.4"

    .line 155
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-static {}, Lijg;->a()Ljava/util/Map;

    move-result-object v10

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v7, p3

    .line 149
    invoke-interface/range {v2 .. v12}, Lcom/ubercab/mobileapptracker/MatApi;->postConversion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lkld;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lkld;->m()Lklo;

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mobileapptracker/model/SessionStatistics;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lijg;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lijg;->a(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;

    move-result-object v0

    .line 108
    new-instance v1, Lijk;

    iget-object v2, p0, Lijg;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lijk;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lijg;->e:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1, p2}, Lijg;->a(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lcom/ubercab/mobileapptracker/MatApi;Lijk;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 7

    .prologue
    .line 124
    new-instance v5, Lijk;

    iget-object v0, p0, Lijg;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Lijk;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lijg;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lijg;->a(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/MatApi;

    move-result-object v6

    .line 126
    iget-object v3, p0, Lijg;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lijg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijk;Lcom/ubercab/mobileapptracker/MatApi;)V

    .line 128
    return-void
.end method
