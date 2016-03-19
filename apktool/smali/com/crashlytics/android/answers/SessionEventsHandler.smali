.class Lcom/crashlytics/android/answers/SessionEventsHandler;
.super Lkfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfh",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfl;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfl",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent;",
            ">;",
            "Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lkfh;-><init>(Landroid/content/Context;Lkfl;Lkff;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/SessionEventsHandler;)Lkfl;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventsHandler;->strategy:Lkfl;

    return-object v0
.end method


# virtual methods
.method protected getDisabledEventsStrategy()Lkfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkfl",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    return-object v0
.end method

.method protected setAnalyticsSettingsData(Lkgj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/SessionEventsHandler$1;-><init>(Lcom/crashlytics/android/answers/SessionEventsHandler;Lkgj;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lkfh;->executeAsync(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
