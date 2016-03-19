.class Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onCreate(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onDestroy(Landroid/app/Activity;)V

    .line 34
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onPause(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onResume(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onSaveInstanceState(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onStart(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$1;->this$0:Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->onStop(Landroid/app/Activity;)V

    .line 59
    return-void
.end method
