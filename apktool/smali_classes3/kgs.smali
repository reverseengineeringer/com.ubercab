.class final Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkdu;JLorg/json/JSONObject;)J
    .locals 5

    .prologue
    .line 201
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 211
    :goto_0
    return-wide v0

    .line 207
    :cond_0
    invoke-interface {p0}, Lkdu;->a()J

    move-result-wide v0

    .line 208
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lkgm;
    .locals 8

    .prologue
    .line 69
    const-string/jumbo v0, "identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v0, "reports_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string/jumbo v0, "update_required"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 80
    const-string/jumbo v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "hash"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->c(Lorg/json/JSONObject;)Lkgk;

    move-result-object v6

    .line 85
    :cond_0
    new-instance v0, Lkgm;

    invoke-direct/range {v0 .. v6}, Lkgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkgk;)V

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lkgk;
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "hash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string/jumbo v2, "height"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    new-instance v3, Lkgk;

    invoke-direct {v3, v0, v1, v2}, Lkgk;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method private static d(Lorg/json/JSONObject;)Lkgu;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    const-string/jumbo v0, "prompt_enabled"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    const-string/jumbo v1, "collect_logged_exceptions"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 103
    const-string/jumbo v2, "collect_reports"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 106
    const-string/jumbo v3, "collect_analytics"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    new-instance v4, Lkgu;

    invoke-direct {v4, v0, v1, v2, v3}, Lkgu;-><init>(ZZZZ)V

    return-object v4
.end method

.method private static e(Lorg/json/JSONObject;)Lkgj;
    .locals 6

    .prologue
    .line 115
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "https://e.crashlytics.com/spi/v2/events"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "flush_interval_secs"

    const/16 v2, 0x258

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 120
    const-string/jumbo v0, "max_byte_size_per_file"

    const/16 v3, 0x1f40

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 123
    const-string/jumbo v0, "max_file_count_per_send"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 126
    const-string/jumbo v0, "max_pending_send_file_count"

    const/16 v5, 0x64

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 130
    new-instance v0, Lkgj;

    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lkgx;
    .locals 7

    .prologue
    const/16 v4, 0x40

    .line 135
    const-string/jumbo v0, "log_buffer_size"

    const v1, 0xfa00

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 138
    const-string/jumbo v0, "max_chained_exception_depth"

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 141
    const-string/jumbo v0, "max_custom_exception_events"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 144
    const-string/jumbo v0, "max_custom_key_value_pairs"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 147
    const-string/jumbo v0, "identifier_mask"

    const/16 v5, 0xff

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 150
    const-string/jumbo v0, "send_session_without_crash"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 154
    new-instance v0, Lkgx;

    invoke-direct/range {v0 .. v6}, Lkgx;-><init>(IIIIIZ)V

    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lkgw;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 160
    const-string/jumbo v0, "title"

    const-string/jumbo v1, "Send Crash Report?"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v0, "message"

    const-string/jumbo v2, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string/jumbo v0, "send_button_title"

    const-string/jumbo v3, "Send"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string/jumbo v0, "show_cancel_button"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 172
    const-string/jumbo v0, "cancel_button_title"

    const-string/jumbo v5, "Don\'t Send"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string/jumbo v0, "show_always_send_button"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 178
    const-string/jumbo v0, "always_send_button_title"

    const-string/jumbo v7, "Always Send"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    new-instance v0, Lkgw;

    invoke-direct/range {v0 .. v7}, Lkgw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Lkgn;
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "update_endpoint"

    sget-object v1, Lkhe;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "update_suspend_duration"

    const/16 v2, 0xe10

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 194
    new-instance v2, Lkgn;

    invoke-direct {v2, v0, v1}, Lkgn;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lkdu;Lorg/json/JSONObject;)Lkhd;
    .locals 12

    .prologue
    .line 19
    const-string/jumbo v0, "settings_version"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 21
    const-string/jumbo v0, "cache_duration"

    const/16 v1, 0xe10

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 24
    const-string/jumbo v0, "app"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->b(Lorg/json/JSONObject;)Lkgm;

    move-result-object v4

    .line 26
    const-string/jumbo v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->f(Lorg/json/JSONObject;)Lkgx;

    move-result-object v5

    .line 28
    const-string/jumbo v0, "prompt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->g(Lorg/json/JSONObject;)Lkgw;

    move-result-object v6

    .line 30
    const-string/jumbo v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->d(Lorg/json/JSONObject;)Lkgu;

    move-result-object v7

    .line 32
    const-string/jumbo v0, "analytics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->e(Lorg/json/JSONObject;)Lkgj;

    move-result-object v8

    .line 34
    const-string/jumbo v0, "beta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkgs;->h(Lorg/json/JSONObject;)Lkgn;

    move-result-object v9

    .line 37
    int-to-long v0, v11

    invoke-static {p1, v0, v1, p2}, Lkgs;->a(Lkdu;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 39
    new-instance v1, Lkhd;

    invoke-direct/range {v1 .. v11}, Lkhd;-><init>(JLkgm;Lkgx;Lkgw;Lkgu;Lkgj;Lkgn;II)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "collect_analytics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method
