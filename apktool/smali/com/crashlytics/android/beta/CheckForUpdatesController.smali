.class Lcom/crashlytics/android/beta/CheckForUpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LAST_UPDATE_CHECK_DEFAULT:J = 0x0L

.field static final LAST_UPDATE_CHECK_KEY:Ljava/lang/String; = "last_update_check"


# instance fields
.field private final beta:Lcom/crashlytics/android/beta/Beta;

.field private final betaSettings:Lkgn;

.field private final buildProps:Lcom/crashlytics/android/beta/BuildProperties;

.field private final context:Landroid/content/Context;

.field private final currentTimeProvider:Lkdu;

.field private final httpRequestFactory:Lkga;

.field private final idManager:Lkdy;

.field private final preferenceStore:Lkgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lkdy;Lkgn;Lcom/crashlytics/android/beta/BuildProperties;Lkgg;Lkdu;Lkga;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 39
    iput-object p3, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->idManager:Lkdy;

    .line 40
    iput-object p4, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->betaSettings:Lkgn;

    .line 41
    iput-object p5, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    .line 42
    iput-object p6, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->preferenceStore:Lkgg;

    .line 43
    iput-object p7, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->currentTimeProvider:Lkdu;

    .line 44
    iput-object p8, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->httpRequestFactory:Lkga;

    .line 45
    return-void
.end method


# virtual methods
.method public checkForUpdates()V
    .locals 10

    .prologue
    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->currentTimeProvider:Lkdu;

    invoke-interface {v0}, Lkdu;->a()J

    move-result-wide v6

    .line 52
    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->betaSettings:Lkgn;

    iget v0, v0, Lkgn;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 54
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check for updates delay: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->preferenceStore:Lkgg;

    invoke-interface {v2}, Lkgg;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "last_update_check"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v4

    const-string/jumbo v5, "Beta"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Check for updates last check time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    add-long/2addr v0, v2

    .line 63
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check for updates current time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", next check time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 68
    :try_start_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Beta"

    const-string/jumbo v2, "Performing update check"

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->context:Landroid/content/Context;

    invoke-static {v0}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->idManager:Lkdy;

    iget-object v1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    iget-object v1, v1, Lcom/crashlytics/android/beta/BuildProperties;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lkdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    iget-object v1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->betaSettings:Lkgn;

    iget-object v3, v3, Lkgn;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->httpRequestFactory:Lkga;

    new-instance v5, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-direct {v5}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    .line 85
    iget-object v1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    invoke-virtual {v0, v8, v9, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->preferenceStore:Lkgg;

    invoke-interface {v0}, Lkgg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_update_check"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/crashlytics/android/beta/CheckForUpdatesController;->preferenceStore:Lkgg;

    invoke-interface {v1}, Lkgg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last_update_check"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0

    .line 92
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Beta"

    const-string/jumbo v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
