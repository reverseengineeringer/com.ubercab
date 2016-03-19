.class public Lcom/adjust/sdk/PackageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountInCents:D

.field private androidId:Ljava/lang/String;

.field private appToken:Ljava/lang/String;

.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientSdk:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private createdAt:J

.field private deepLinkParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTracker:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private eventCount:I

.field private eventToken:Ljava/lang/String;

.field private fbAttributionId:Ljava/lang/String;

.field private lastInterval:J

.field private macSha1:Ljava/lang/String;

.field private macShortMd5:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private sessionCount:I

.field private sessionLength:J

.field private subsessionCount:I

.field private timeSpent:J

.field private userAgent:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private addDate(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {p3, p4}, Lcom/adjust/sdk/Util;->dateFormat(J)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addDuration(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 329
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addInt(Ljava/util/Map;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private addInt(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 306
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addMapBase64(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    if-nez p3, :cond_0

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 339
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    if-nez p3, :cond_0

    .line 353
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
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
    .line 298
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getAmountString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 280
    iget-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 281
    long-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultActivityPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {v0}, Lcom/adjust/sdk/ActivityPackage;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setUserAgent(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->clientSdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    .line 246
    return-object v0
.end method

.method private getDefaultParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string/jumbo v1, "created_at"

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;J)V

    .line 254
    const-string/jumbo v1, "app_token"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "mac_sha1"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->macSha1:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v1, "mac_md5"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->macShortMd5:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "android_id"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->androidId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "android_uuid"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->uuid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "fb_id"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->fbAttributionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "environment"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->environment:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getGpsAdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string/jumbo v2, "gps_adid"

    invoke-direct {p0, v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "session_count"

    iget v2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionCount:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addInt(Ljava/util/Map;Ljava/lang/String;J)V

    .line 266
    const-string/jumbo v1, "subsession_count"

    iget v2, p0, Lcom/adjust/sdk/PackageBuilder;->subsessionCount:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addInt(Ljava/util/Map;Ljava/lang/String;J)V

    .line 267
    const-string/jumbo v1, "session_length"

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionLength:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 268
    const-string/jumbo v1, "time_spent"

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->timeSpent:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 270
    return-object v0
.end method

.method private getEventSuffix()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    const-string/jumbo v0, " \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRevenueSuffix()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 290
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, " (%.1f cent, \'%s\')"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, " (%.1f cent)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private injectEventParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    const-string/jumbo v0, "event_count"

    iget v1, p0, Lcom/adjust/sdk/PackageBuilder;->eventCount:I

    int-to-long v2, v1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addInt(Ljava/util/Map;Ljava/lang/String;J)V

    .line 275
    const-string/jumbo v0, "event_token"

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "params"

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->callbackParameters:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapBase64(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    return-void
.end method

.method private isEventTokenValid()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 235
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "Malformed Event Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 239
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public buildEventPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultParameters()Ljava/util/Map;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectEventParameters(Ljava/util/Map;)V

    .line 197
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "/event"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 199
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setActivityKind(Lcom/adjust/sdk/ActivityKind;)V

    .line 200
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getEventSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 203
    return-object v1
.end method

.method public buildReattributionPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultParameters()Ljava/util/Map;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "deeplink_parameters"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deepLinkParameters:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 225
    const-string/jumbo v2, "/reattribute"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 226
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setActivityKind(Lcom/adjust/sdk/ActivityKind;)V

    .line 227
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 230
    return-object v1
.end method

.method public buildRevenuePackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultParameters()Ljava/util/Map;

    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectEventParameters(Ljava/util/Map;)V

    .line 209
    const-string/jumbo v1, "amount"

    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 212
    const-string/jumbo v2, "/revenue"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 213
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setActivityKind(Lcom/adjust/sdk/ActivityKind;)V

    .line 214
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getRevenueSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 217
    return-object v1
.end method

.method public buildSessionPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultParameters()Ljava/util/Map;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "last_interval"

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->lastInterval:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 181
    const-string/jumbo v1, "default_tracker"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->defaultTracker:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "referrer"

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 185
    const-string/jumbo v2, "/startup"

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 186
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setActivityKind(Lcom/adjust/sdk/ActivityKind;)V

    .line 187
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 190
    return-object v1
.end method

.method public getAmountInCents()D
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    return-wide v0
.end method

.method public getEventToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    return-object v0
.end method

.method public isValidForEvent()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "Missing Event Token"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->isEventTokenValid()Z

    move-result v0

    goto :goto_0
.end method

.method public isValidForRevenue()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 168
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v2

    .line 169
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Invalid amount %f"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 175
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->isEventTokenValid()Z

    move-result v0

    goto :goto_0
.end method

.method public setAmountInCents(D)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/adjust/sdk/PackageBuilder;->amountInCents:D

    .line 147
    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->androidId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->appToken:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCallbackParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->callbackParameters:Ljava/util/Map;

    .line 151
    return-void
.end method

.method public setClientSdk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->clientSdk:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setCreatedAt(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 107
    return-void
.end method

.method public setDeepLinkParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deepLinkParameters:Ljava/util/Map;

    .line 155
    return-void
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->defaultTracker:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->environment:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setEventCount(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder;->eventCount:I

    .line 131
    return-void
.end method

.method public setEventToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->eventToken:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setFbAttributionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->fbAttributionId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLastInterval(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/adjust/sdk/PackageBuilder;->lastInterval:J

    .line 119
    return-void
.end method

.method public setMacSha1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->macSha1:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMacShortMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->macShortMd5:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSessionCount(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionCount:I

    .line 99
    return-void
.end method

.method public setSessionLength(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionLength:J

    .line 111
    return-void
.end method

.method public setSubsessionCount(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/adjust/sdk/PackageBuilder;->subsessionCount:I

    .line 103
    return-void
.end method

.method public setTimeSpent(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/adjust/sdk/PackageBuilder;->timeSpent:J

    .line 115
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->userAgent:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->uuid:Ljava/lang/String;

    .line 79
    return-void
.end method
