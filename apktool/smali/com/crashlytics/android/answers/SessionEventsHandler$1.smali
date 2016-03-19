.class Lcom/crashlytics/android/answers/SessionEventsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/SessionEventsHandler;->setAnalyticsSettingsData(Lkgj;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/SessionEventsHandler;

.field final synthetic val$analyticsSettingsData:Lkgj;

.field final synthetic val$protocolAndHostOverride:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionEventsHandler;Lkgj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/SessionEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->val$analyticsSettingsData:Lkgj;

    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/SessionEventsHandler;

    # getter for: Lcom/crashlytics/android/answers/SessionEventsHandler;->strategy:Lkfl;
    invoke-static {v0}, Lcom/crashlytics/android/answers/SessionEventsHandler;->access$000(Lcom/crashlytics/android/answers/SessionEventsHandler;)Lkfl;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->val$analyticsSettingsData:Lkgj;

    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->setAnalyticsSettingsData(Lkgj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Crashlytics failed to set analytics settings data."

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
