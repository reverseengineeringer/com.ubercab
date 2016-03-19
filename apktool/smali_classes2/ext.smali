.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Life;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x3a98

    .line 45
    sget-object v2, Ldux;->aV:Ldux;

    invoke-interface {p0, v2}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Ldux;->aV:Ldux;

    const-string/jumbo v3, "recording_cap_ms"

    invoke-interface {p0, v2, v3, v0, v1}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getInAppMessaging()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Life;)I
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ldux;->aV:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Ldux;->aV:Ldux;

    const-string/jumbo v1, "recording_encoding_bitrate"

    const-wide/32 v2, -0x80000000

    invoke-interface {p0, v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method
