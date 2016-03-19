.class public final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lerc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbsh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbrx;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0, p1}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    sget v2, Lbry;->c:I

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;

    move-result-object p0

    .line 176
    :goto_0
    return-object p0

    .line 173
    :cond_0
    sget v2, Lbry;->b:I

    invoke-virtual {v0, v1, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lerc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 115
    sget v2, Lbry;->b:I

    invoke-virtual {v1, v0, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 117
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const-string/jumbo v0, ""

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lerc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p0, v1, v0}, Lerc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 151
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-static {p1}, Lerc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 78
    sget v2, Lbry;->a:I

    invoke-virtual {v1, v0, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    invoke-static {p1}, Lerc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbsh;->b()J

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 99
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 130
    :try_start_0
    invoke-static {p1}, Lerc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lbrx;->a(Lbsh;)Z
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
