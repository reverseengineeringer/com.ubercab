.class public Lcom/adjust/sdk/Adjust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityHandler:Lcom/adjust/sdk/ActivityHandler;

.field private static logger:Lcom/adjust/sdk/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appDidLaunch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 165
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ActivityHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    .line 166
    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isEnabled()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 144
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->isEnabled()Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 149
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static onPause()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "onPause"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->trackSubsessionEnd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    .line 39
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    .line 40
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->trackSubsessionStart()V

    .line 41
    return-void
.end method

.method public static setEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->setEnabled(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setSdkPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->setSdkPrefix(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trackRevenue(D)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Adjust;->trackRevenue(DLjava/lang/String;)V

    .line 110
    return-void
.end method

.method public static trackRevenue(DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/adjust/sdk/Adjust;->trackRevenue(DLjava/lang/String;Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public static trackRevenue(DLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Adjust;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->trackRevenue(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/adjust/sdk/Adjust;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No activity handler found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
