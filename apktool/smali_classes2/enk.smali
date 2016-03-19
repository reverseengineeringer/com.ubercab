.class public final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/ubercab/realtime/error/ServerError;
    .locals 1

    .prologue
    .line 54
    instance-of v0, p0, Lcom/ubercab/realtime/error/RealtimeError;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const v0, 0x7f0707bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
