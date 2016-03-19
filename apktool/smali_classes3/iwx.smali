.class public final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Life;)D
    .locals 4

    .prologue
    .line 45
    sget-object v0, Liyu;->b:Liyu;

    const-string/jumbo v1, "minimum_balance"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {p0, v0, v1, v2, v3}, Liwx;->a(Life;Liyu;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Life;Liyu;Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 110
    invoke-interface {p0, p1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-wide p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide p3

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 34
    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Life;)D
    .locals 4

    .prologue
    .line 59
    sget-object v0, Liyu;->a:Liyu;

    const-string/jumbo v1, "minimum_balance"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {p0, v0, v1, v2, v3}, Liwx;->a(Life;Liyu;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Life;)D
    .locals 4

    .prologue
    .line 73
    sget-object v0, Liyu;->a:Liyu;

    const-string/jumbo v1, "suggested_balance"

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {p0, v0, v1, v2, v3}, Liwx;->a(Life;Liyu;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Life;)D
    .locals 6

    .prologue
    .line 87
    sget-object v0, Liyu;->b:Liyu;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 90
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Liwx;->a(Life;)D

    move-result-wide v0

    sget-object v2, Liyu;->b:Liyu;

    const-string/jumbo v3, "additional_amount_suggestion"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0
.end method
