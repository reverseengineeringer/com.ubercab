.class public Lcom/ubercab/client/core/analytics/receiver/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    new-instance v0, Lcom/adjust/sdk/ReferrerReceiver;

    invoke-direct {v0}, Lcom/adjust/sdk/ReferrerReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :try_start_1
    new-instance v0, Lcom/ubercab/client/feature/referrer/ReferrerParserReceiver;

    invoke-direct {v0}, Lcom/ubercab/client/feature/referrer/ReferrerParserReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/referrer/ReferrerParserReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to send referrer to MobileAppTracker."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to parse referrer in InstallReceiver."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
