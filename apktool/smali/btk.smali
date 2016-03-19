.class public Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static x:Lbti;

.field private static final y:Ljava/lang/Object;

.field private static z:Lbtk;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lbtg;

.field private k:Lbtj;

.field private l:Lbtj;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/Map;

.field private p:Landroid/location/Location;

.field private q:Ljava/util/Timer;

.field private r:Landroid/os/Handler;

.field private s:Lbtl;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbtk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtk;->a:Ljava/lang/String;

    new-instance v0, Lbti;

    invoke-direct {v0}, Lbti;-><init>()V

    sput-object v0, Lbtk;->x:Lbti;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtk;->y:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lbtk;)I
    .locals 2

    iget v0, p0, Lbtk;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtk;->f:I

    return v0
.end method

.method private static a(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a()Lbtk;
    .locals 2

    sget-object v1, Lbtk;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbtk;->z:Lbtk;

    if-nez v0, :cond_0

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    sput-object v0, Lbtk;->z:Lbtk;

    :cond_0
    sget-object v0, Lbtk;->z:Lbtk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lbvf;->a()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lbtg;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    iput-object p1, p0, Lbtk;->j:Lbtg;

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "URL:     "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v1}, Lbtg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v1}, Lbtg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    invoke-direct {p0}, Lbtk;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    iget-object v0, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v0}, Lbtg;->c()J

    move-result-wide v0

    iget-object v2, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v2}, Lbtg;->d()J

    move-result-wide v2

    iget-object v4, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v4}, Lbtg;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Sending logRiskMetadata every "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sessionTimeout set to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "compTimeout set to    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lbtk;->d:J

    mul-long v0, v4, v8

    iput-wide v0, p0, Lbtk;->e:J

    mul-long v0, v2, v8

    invoke-static {v0, v1}, Lbuo;->a(J)V

    iget-object v0, p0, Lbtk;->j:Lbtg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbtk;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbtk;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    invoke-static {}, Lbvf;->b()V

    iget-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    new-instance v1, Lbul;

    invoke-direct {v1, p0}, Lbul;-><init>(Lbtk;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbtk;->d:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private a(Lbtj;Lbtj;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lbtk;->n:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lbtj;->ac:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lbtk;->n:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbtk;->o:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lbtj;->a(Lbtj;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "appGuid"

    iget-object v6, p0, Lbtk;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "libraryVersion"

    invoke-static {}, Lbtk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "additionalData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Dyson Risk Data "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    iget-object v0, p0, Lbtk;->j:Lbtg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v0}, Lbtg;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v0}, Lbtg;->h()Z

    move-result v5

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "endpointIsStage: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " (using SSL: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Lbuu;

    iget-object v6, p0, Lbtk;->r:Landroid/os/Handler;

    if-nez v5, :cond_4

    :goto_3
    invoke-direct {v0, v4, v3, v6, v1}, Lbuu;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;Z)V

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbuv;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lbtj;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic b(Lbtk;)I
    .locals 1

    iget v0, p0, Lbtk;->f:I

    return v0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic c(Lbtk;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtk;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbtk;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lbtk;)J
    .locals 2

    iget-wide v0, p0, Lbtk;->e:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Dyson/%S (%S %S)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "3.3.1.release"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lbtk;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic f(Lbtk;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbtk;->l:Lbtj;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " update not sent correctly, retrying..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    const-string/jumbo v0, "full"

    iget-object v1, p0, Lbtk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->l:Lbtj;

    invoke-direct {p0, v0, v2}, Lbtk;->a(Lbtj;Lbtj;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbtk;->l()Lbtj;

    move-result-object v0

    iget-object v1, p0, Lbtk;->l:Lbtj;

    invoke-direct {p0, v1, v0}, Lbtk;->a(Lbtj;Lbtj;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbuo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtk;->k:Lbtj;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lbuo;->a()V

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lbtk;->m:Ljava/lang/String;

    invoke-direct {p0}, Lbtk;->l()Lbtj;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbtk;->a(Lbtj;Lbtj;)V

    iput-object v0, p0, Lbtk;->l:Lbtj;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "incremental"

    iput-object v0, p0, Lbtk;->m:Ljava/lang/String;

    invoke-direct {p0}, Lbtk;->l()Lbtj;

    move-result-object v0

    iget-object v1, p0, Lbtk;->k:Lbtj;

    invoke-direct {p0, v1, v0}, Lbtk;->a(Lbtj;Lbtj;)V

    iput-object v0, p0, Lbtk;->l:Lbtj;

    goto :goto_0
.end method

.method static synthetic g(Lbtk;)I
    .locals 2

    iget v0, p0, Lbtk;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtk;->g:I

    return v0
.end method

.method static synthetic h(Lbtk;)I
    .locals 1

    iget v0, p0, Lbtk;->g:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lbtk;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://b.stats.paypal.com/counter.cgi?p="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbtk;->s:Lbtl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->s:Lbtl;

    sget-object v1, Lbtl;->a:Lbtl;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "Beacon not recognize host app"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbtk;->s:Lbtl;

    invoke-virtual {v0}, Lbtl;->a()I

    move-result v0

    iget-object v1, p0, Lbtk;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "Beacon pairing id empty"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbtk;->u:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string/jumbo v1, "emptyIp"

    invoke-static {v1}, Lbti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Beacon Request URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Lbuq;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbtk;->c:Ljava/lang/String;

    iget-object v3, p0, Lbtk;->t:Ljava/lang/String;

    iget-object v4, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v4}, Lbvf;->a(Landroid/content/Context;)Lbtf;

    move-result-object v4

    iget-object v5, p0, Lbtk;->r:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lbuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtf;Landroid/os/Handler;)V

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbuv;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lbvf;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static synthetic j(Lbtk;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtk;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lbtk;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbtk;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private l()Lbtj;
    .locals 12

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lbtj;

    invoke-direct {v3}, Lbtj;-><init>()V

    :try_start_0
    iget-object v0, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v0}, Lbtg;->i()Lbvd;

    move-result-object v8

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v6, v7}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    move-object v7, v1

    :goto_1
    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v6}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_1
    const/4 v1, 0x1

    :goto_3
    iget-object v2, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v9, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v9}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->A:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v5

    :goto_4
    sget-object v1, Lbve;->w:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v3, Lbtj;->A:Ljava/lang/String;

    :cond_2
    sget-object v1, Lbve;->a:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtk;->c:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->a:Ljava/lang/String;

    :cond_3
    sget-object v1, Lbve;->O:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbtk;->u:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->S:Ljava/lang/String;

    :cond_4
    sget-object v1, Lbve;->M:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbtk;->s:Lbtl;

    if-nez v1, :cond_3d

    sget-object v1, Lbtl;->a:Lbtl;

    invoke-virtual {v1}, Lbtl;->a()I

    move-result v1

    iput v1, v3, Lbtj;->O:I

    :cond_5
    :goto_5
    sget-object v1, Lbve;->N:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbtk;->t:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->P:Ljava/lang/String;

    :cond_6
    sget-object v1, Lbve;->u:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbtk;->w:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->X:Ljava/lang/String;

    :cond_7
    sget-object v1, Lbve;->S:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->V:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v1}, Lbvf;->a(Landroid/content/Context;)Lbtf;

    move-result-object v1

    sget-object v5, Lbve;->b:Lbve;

    invoke-virtual {v8, v5}, Lbvd;->a(Lbve;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lbtf;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbtj;->b:Ljava/lang/String;

    :cond_9
    sget-object v5, Lbve;->c:Lbve;

    invoke-virtual {v8, v5}, Lbvd;->a(Lbve;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lbtf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->c:Ljava/lang/String;

    :cond_a
    sget-object v1, Lbve;->d:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_3e

    const/4 v1, -0x1

    :goto_6
    iput v1, v3, Lbtj;->d:I

    :cond_b
    sget-object v1, Lbve;->I:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v2, :cond_3f

    const/4 v1, -0x1

    :goto_7
    iput v1, v3, Lbtj;->M:I

    :cond_c
    sget-object v1, Lbve;->J:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_40

    const/4 v1, -0x1

    :goto_8
    iput v1, v3, Lbtj;->L:I

    :cond_d
    sget-object v1, Lbve;->e:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_41

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v3, Lbtj;->e:Ljava/lang/String;

    :cond_e
    sget-object v1, Lbve;->f:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v4, :cond_42

    const/4 v1, -0x1

    :goto_a
    iput v1, v3, Lbtj;->f:I

    :cond_f
    sget-object v1, Lbve;->H:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->N:Ljava/lang/String;

    :cond_10
    const-string/jumbo v1, "3.3.1.release"

    iput-object v1, v3, Lbtj;->g:Ljava/lang/String;

    iget-object v1, p0, Lbtk;->i:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->h:Ljava/lang/String;

    iget-object v1, p0, Lbtk;->j:Lbtg;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    :goto_b
    iput-object v1, v3, Lbtj;->i:Ljava/lang/String;

    sget-object v1, Lbve;->g:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v6, :cond_44

    const/4 v1, 0x0

    :goto_c
    iput-object v1, v3, Lbtj;->j:Ljava/lang/String;

    :cond_11
    sget-object v1, Lbve;->h:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_45

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v3, Lbtj;->k:Ljava/lang/String;

    :cond_12
    sget-object v1, Lbve;->i:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->l:Ljava/lang/String;

    :cond_13
    sget-object v1, Lbve;->j:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->m:Ljava/lang/String;

    :cond_14
    sget-object v1, Lbve;->k:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v3, Lbtj;->n:J

    :cond_15
    sget-object v1, Lbve;->l:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lbvf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->o:Ljava/lang/String;

    :cond_16
    sget-object v1, Lbve;->l:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    invoke-static {v1}, Lbvf;->a(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lbtj;->p:Ljava/util/List;

    :cond_17
    sget-object v1, Lbve;->n:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v9, :cond_46

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v3, Lbtj;->r:Ljava/lang/String;

    :cond_18
    sget-object v1, Lbve;->o:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lbvf;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->s:Ljava/lang/String;

    :cond_19
    sget-object v1, Lbve;->p:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->t:Ljava/lang/String;

    :cond_1a
    sget-object v1, Lbve;->q:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->u:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lbve;->r:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbtk;->p:Landroid/location/Location;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    :goto_f
    iput-object v1, v3, Lbtj;->v:Landroid/location/Location;

    :cond_1c
    sget-object v1, Lbve;->s:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v4, :cond_48

    const/4 v1, -0x1

    :goto_10
    iput v1, v3, Lbtj;->w:I

    :cond_1d
    sget-object v1, Lbve;->t:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v7, :cond_49

    const/4 v1, 0x0

    :goto_11
    iput-object v1, v3, Lbtj;->x:Ljava/lang/String;

    :cond_1e
    sget-object v1, Lbve;->v:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->z:Ljava/lang/String;

    :cond_1f
    sget-object v1, Lbve;->x:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lbuo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->B:Ljava/lang/String;

    :cond_20
    sget-object v1, Lbve;->y:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Landroid/telephony/ServiceState;

    invoke-direct {v1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lbtj;->C:Ljava/lang/Boolean;

    :cond_21
    sget-object v1, Lbve;->z:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Lbtk;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbtj;->D:Ljava/lang/String;

    :cond_22
    sget-object v1, Lbve;->R:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v9, :cond_4a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, v3, Lbtj;->E:Ljava/lang/String;

    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_24

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v1, v3, Lbtj;->Y:Ljava/lang/String;

    :cond_24
    sget-object v1, Lbve;->A:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lbtj;->F:Ljava/lang/Boolean;

    :cond_25
    sget-object v1, Lbve;->B:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez v7, :cond_4b

    const/4 v1, 0x0

    :goto_13
    iput-object v1, v3, Lbtj;->G:Ljava/lang/String;

    :cond_26
    sget-object v1, Lbve;->C:Lbve;

    invoke-virtual {v8, v1}, Lbvd;->a(Lbve;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v9, :cond_4c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v3, Lbtj;->H:Ljava/lang/String;

    :cond_27
    sget-object v0, Lbve;->D:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lbtj;->I:J

    :cond_28
    sget-object v0, Lbve;->E:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lbvf;->e()J

    move-result-wide v0

    iput-wide v0, v3, Lbtj;->J:J

    :cond_29
    sget-object v0, Lbve;->F:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbtj;->K:Ljava/lang/String;

    :cond_2a
    sget-object v0, Lbve;->K:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v1, ".*_?sdk_?.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_2b
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbtj;->Q:Ljava/lang/Boolean;

    :cond_2c
    sget-object v0, Lbve;->L:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lbup;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbtj;->R:Ljava/lang/Boolean;

    :cond_2d
    sget-object v0, Lbve;->m:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbtk;->j:Lbtg;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v0}, Lbtg;->f()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lbtk;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v5}, Lbvf;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lbvf;->a()V

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_17
    iput-object v0, v3, Lbtj;->q:Ljava/util/List;

    :cond_30
    sget-object v0, Lbve;->P:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v0}, Lbtk;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v3, Lbtj;->T:J

    :cond_31
    sget-object v0, Lbve;->Q:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v0}, Lbtk;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v3, Lbtj;->U:J

    :cond_32
    iget-object v0, p0, Lbtk;->n:Ljava/util/Map;

    iput-object v0, v3, Lbtj;->ac:Ljava/util/Map;

    sget-object v0, Lbve;->T:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v0}, Lbvf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbtj;->Z:Ljava/lang/String;

    :cond_33
    sget-object v0, Lbve;->U:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lbvf;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbtj;->ab:Ljava/lang/String;

    :cond_34
    sget-object v0, Lbve;->V:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lbvf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbtj;->aa:Ljava/lang/String;

    :cond_35
    sget-object v0, Lbve;->G:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lbvf;->a(Landroid/content/Context;Lbtj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbtj;->W:Ljava/lang/String;

    :cond_36
    sget-object v0, Lbve;->v:Lbve;

    invoke-virtual {v8, v0}, Lbvd;->a(Lbve;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    iput-object v0, v3, Lbtj;->y:Ljava/lang/String;

    :cond_37
    :goto_18
    move-object v0, v3

    goto/16 :goto_0

    :cond_38
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_1

    :cond_39
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_0
    const-string/jumbo v1, "none"

    iput-object v1, v3, Lbtj;->A:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_4

    :pswitch_1
    const-string/jumbo v2, "gsm"

    iput-object v2, v3, Lbtj;->A:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    const-class v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {v1, v2}, Lbvf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    :goto_19
    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_3b
    const/4 v1, 0x0

    goto :goto_19

    :pswitch_2
    const-string/jumbo v2, "cdma"

    iput-object v2, v3, Lbtj;->A:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    const-class v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {v1, v2}, Lbvf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    :goto_1a
    move-object v2, v1

    move-object v4, v5

    goto/16 :goto_4

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3d
    iget-object v1, p0, Lbtk;->s:Lbtl;

    invoke-virtual {v1}, Lbtl;->a()I

    move-result v1

    iput v1, v3, Lbtj;->O:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :cond_3e
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    goto/16 :goto_6

    :cond_3f
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    goto/16 :goto_7

    :cond_40
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    goto/16 :goto_8

    :cond_41
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_42
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    goto/16 :goto_a

    :cond_43
    iget-object v1, p0, Lbtk;->j:Lbtg;

    invoke-virtual {v1}, Lbtg;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_44
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_47
    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lbtk;->p:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-static {}, Lbvf;->a()V

    goto/16 :goto_18

    :cond_48
    :try_start_4
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto/16 :goto_13

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_4e
    move-object v0, v1

    goto/16 :goto_17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbtl;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lbtk;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtk;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lbtk;->v:Z

    if-nez p3, :cond_1

    sget-object v0, Lbtl;->a:Lbtl;

    iput-object v0, p0, Lbtk;->s:Lbtl;

    :goto_0
    iput-object p4, p0, Lbtk;->t:Ljava/lang/String;

    iput-object v2, p0, Lbtk;->k:Lbtj;

    iput-object v2, p0, Lbtk;->l:Lbtj;

    iput-object v2, p0, Lbtk;->w:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtk;->n:Ljava/util/Map;

    iput v1, p0, Lbtk;->g:I

    iput v1, p0, Lbtk;->f:I

    invoke-static {}, Lbtk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtk;->u:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json"

    iput-object v0, p0, Lbtk;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lbtk;->f()V

    iget-object v0, p0, Lbtk;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lbun;

    invoke-direct {v0, p0}, Lbun;-><init>(Lbtk;)V

    iput-object v0, p0, Lbtk;->r:Landroid/os/Handler;

    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbvf;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtk;->onLocationChanged(Landroid/location/Location;)V

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "network"

    const-wide/32 v2, 0x36ee80

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    invoke-direct {p0}, Lbtk;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lbtk;->j()Ljava/lang/String;

    new-instance v0, Lbtg;

    iget-object v1, p0, Lbtk;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbtg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbtk;->a(Lbtg;)V

    iget-object v0, p0, Lbtk;->u:Ljava/lang/String;

    return-object v0

    :cond_1
    iput-object p3, p0, Lbtk;->s:Lbtl;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbvf;->a()V

    goto :goto_1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Load Configuration URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbvf;->a()V

    goto :goto_0

    :sswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dyson Async URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Beacon URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbtg;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbtk;->a(Lbtg;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbvf;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string/jumbo v2, "responseEnvelope.ack"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    :try_start_3
    const-string/jumbo v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbvf;->b()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lbtk;->n:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lbtk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    iget-object v1, p0, Lbtk;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_4
    move v3, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lbtk;->n:Ljava/util/Map;

    iget-object v0, p0, Lbtk;->l:Lbtj;

    iput-object v0, p0, Lbtk;->k:Lbtj;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->l:Lbtj;

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Beacon returned: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lbvf;->b()V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lbvf;->b()V

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BeaconRequest failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
        0x2 -> :sswitch_4
        0xa -> :sswitch_0
        0xb -> :sswitch_6
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_8
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lbum;

    invoke-direct {v1, p0}, Lbum;-><init>(Lbtk;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lbuo;->a()V

    invoke-direct {p0}, Lbtk;->l()Lbtj;

    move-result-object v0

    iput-object v0, p0, Lbtk;->k:Lbtj;

    iget-object v0, p0, Lbtk;->k:Lbtj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtk;->k:Lbtj;

    invoke-virtual {v0}, Lbtj;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lbuo;->a()V

    invoke-direct {p0}, Lbtk;->l()Lbtj;

    move-result-object v0

    iput-object v0, p0, Lbtk;->k:Lbtj;

    iget-object v0, p0, Lbtk;->k:Lbtj;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbtk;->a(Lbtj;Lbtj;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lbvf;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbtk;->h:J

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbtk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtk;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lbtk;->e()V

    invoke-direct {p0}, Lbtk;->j()Ljava/lang/String;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lbtk;->p:Landroid/location/Location;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location Update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
