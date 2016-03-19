.class Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
.super Lkfd;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfd",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;",
        "Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field filesSender:Lkfn;

.field private final httpRequestFactory:Lkga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lkga;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkfd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lkff;)V

    .line 29
    iput-object p4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lkga;

    .line 30
    return-void
.end method


# virtual methods
.method public getFilesSender()Lkfn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lkfn;

    return-object v0
.end method

.method public setAnalyticsSettingsData(Lkgj;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/crashlytics/android/answers/DefaultSessionAnalyticsFilesSender;

    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    iget-object v3, p1, Lkgj;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lkga;

    new-instance v2, Lkdn;

    invoke-direct {v2}, Lkdn;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v2}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/DefaultSessionAnalyticsFilesSender;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lkfn;

    .line 44
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lkff;

    check-cast v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->setAnalyticsSettingsData(Lkgj;)V

    .line 46
    iget v0, p1, Lkgj;->b:I

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->configureRollover(I)V

    .line 47
    return-void
.end method
