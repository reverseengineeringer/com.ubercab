.class public Lcom/adjust/sdk/LogCatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/Logger;


# instance fields
.field private logLevel:Lcom/adjust/sdk/Logger$LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/adjust/sdk/Logger$LogLevel;->INFO:Lcom/adjust/sdk/Logger$LogLevel;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/LogCatLogger;->setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V

    .line 22
    return-void
.end method


# virtual methods
.method public Assert(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x7

    const-string/jumbo v1, "Adjust"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    iget v0, v0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 50
    const-string/jumbo v0, "Adjust"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    iget v0, v0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 71
    const-string/jumbo v0, "Adjust"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    iget v0, v0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 57
    const-string/jumbo v0, "Adjust"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    .line 27
    return-void
.end method

.method public setLogLevelString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Logger$LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/Logger$LogLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/LogCatLogger;->setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Malformed logLevel \'%s\', falling back to \'info\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/LogCatLogger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    iget v0, v0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 43
    const-string/jumbo v0, "Adjust"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/adjust/sdk/LogCatLogger;->logLevel:Lcom/adjust/sdk/Logger$LogLevel;

    iget v0, v0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 64
    const-string/jumbo v0, "Adjust"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
.end method
