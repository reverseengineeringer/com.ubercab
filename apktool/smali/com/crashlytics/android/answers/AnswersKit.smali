.class abstract Lcom/crashlytics/android/answers/AnswersKit;
.super Lkcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field static final FIRST_LAUNCH_INTERVAL_IN_MS:J = 0x36ee80L

.field static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"

.field static final SESSION_ANALYTICS_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field static final SESSION_ANALYTICS_FILE_NAME:Ljava/lang/String; = "session_analytics.tap"

.field private static final SESSION_ANALYTICS_TO_SEND_DIR:Ljava/lang/String; = "session_analytics_to_send"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field private installedAt:J

.field private preferenceStore:Lkgg;

.field sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method

.method private initializeSessionAnalytics(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventTransform;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SessionEventTransform;-><init>()V

    .line 129
    new-instance v1, Lkeg;

    invoke-direct {v1}, Lkeg;-><init>()V

    .line 130
    new-instance v2, Lkfo;

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getSdkDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "session_analytics.tap"

    const-string/jumbo v6, "session_analytics_to_send"

    invoke-direct {v2, v3, v4, v5, v6}, Lkfo;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v12, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-direct {v12, p1, v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lkdu;Lkfj;)V

    .line 136
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getIdManager()Lkdy;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkdy;->g()Ljava/util/Map;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lkdy;->b()Ljava/lang/String;

    move-result-object v3

    .line 143
    sget-object v0, Lkdz;->d:Lkdz;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    sget-object v0, Lkdz;->g:Lkdz;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    sget-object v0, Lkdz;->c:Lkdz;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lkdp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static {}, Lkdy;->d()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-static {}, Lkdy;->e()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v10, p0, Lcom/crashlytics/android/answers/AnswersKit;->versionCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/crashlytics/android/answers/AnswersKit;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 162
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 164
    new-instance v2, Lkfs;

    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    invoke-direct {v2, v3}, Lkfs;-><init>(Lkcz;)V

    invoke-static {v1, v0, v12, v2}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->build(Landroid/app/Application;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lkga;)Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 173
    :goto_0
    iget-wide v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->installedAt:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/AnswersKit;->isFirstLaunch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    const-string/jumbo v2, "First launch"

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onInstall()V

    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->preferenceStore:Lkgg;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersKit;->preferenceStore:Lkgg;

    invoke-interface {v1}, Lkgg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkgg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    new-instance v1, Lkfs;

    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    invoke-direct {v1, v2}, Lkfs;-><init>(Lkcz;)V

    invoke-static {p1, v0, v12, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lkga;)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Crashlytics failed to initialize session analytics."

    invoke-static {p1, v0}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersKit;->initializeSessionAnalytics(Landroid/content/Context;)V

    .line 92
    :try_start_0
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v1

    invoke-virtual {v1}, Lkgy;->b()Lkhd;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v2, v1, Lkhd;->d:Lkgu;

    iget-boolean v2, v2, Lkgu;->d:Z

    if-eqz v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v1, v1, Lkhd;->e:Lkgj;

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lkgj;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v1, "Disabling analytics collection based on settings flag value."

    invoke-static {v0, v1}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method getAnalyticsLaunched()Z
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->preferenceStore:Lkgg;

    invoke-interface {v0}, Lkgg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lkdp;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSdkDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkcx;)V

    invoke-virtual {v0}, Lkgf;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "1.1.2.37"

    return-object v0
.end method

.method installedRecently(J)Z
    .locals 5

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 240
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isFirstLaunch(J)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getAnalyticsLaunched()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersKit;->installedRecently(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onCustom(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onException(Lkds;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lkds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onException(Lkdt;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {p1}, Lkdt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected onPreExecute()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Lkgh;

    invoke-direct {v1, p0}, Lkgh;-><init>(Lkcx;)V

    iput-object v1, p0, Lcom/crashlytics/android/answers/AnswersKit;->preferenceStore:Lkgg;

    .line 61
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 65
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 67
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/AnswersKit;->versionCode:Ljava/lang/String;

    .line 68
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0"

    :goto_0
    iput-object v1, p0, Lcom/crashlytics/android/answers/AnswersKit;->versionName:Ljava/lang/String;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_1

    .line 72
    iget-wide v2, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, p0, Lcom/crashlytics/android/answers/AnswersKit;->installedAt:J

    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 82
    :goto_2
    return v0

    .line 68
    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/crashlytics/android/answers/AnswersKit;->installedAt:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Answers"

    const-string/jumbo v4, "Error setting up app properties"

    invoke-interface {v2, v3, v4, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method setAnalyticsManager(Lcom/crashlytics/android/answers/SessionAnalyticsManager;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersKit;->sessionAnalyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 53
    return-void
.end method
