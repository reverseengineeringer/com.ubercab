.class Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;Lkdy;Lcom/crashlytics/android/SessionDataWriter;Lcom/crashlytics/android/Crashlytics;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$5;->this$0:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$5;->this$0:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    const/4 v1, 0x1

    # setter for: Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnected:Z
    invoke-static {v0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->access$102(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Z)Z

    .line 232
    return-void
.end method
