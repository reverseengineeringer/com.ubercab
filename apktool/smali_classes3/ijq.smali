.class public final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lijq;->c(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Ldpr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->createWithGoogleId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentResolver;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lijq$1;

    invoke-direct {v0, p0, p1, p2}, Lijq$1;-><init>(Lijq;Landroid/content/Context;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v1

    invoke-static {v1}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->c(Lkld;)Lkld;

    move-result-object v0

    .line 48
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->c()Lkld;

    move-result-object v0

    return-object v0
.end method
