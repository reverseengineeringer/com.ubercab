.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 80
    sget v2, Lbry;->a:I

    invoke-virtual {v1, v0, v2}, Lbrx;->a(Lbsh;I)Ljava/lang/String;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p0, v0}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lbrx;->a(Lbsh;)Z
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 155
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 156
    return-object v0
.end method
