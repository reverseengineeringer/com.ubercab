.class final Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhc;


# instance fields
.field private final a:Lkhg;

.field private final b:Lkhf;

.field private final c:Lkdu;

.field private final d:Lkgo;

.field private final e:Lkhh;

.field private final f:Lkcx;

.field private final g:Lkgg;


# direct methods
.method public constructor <init>(Lkcx;Lkhg;Lkdu;Lkhf;Lkgo;Lkhh;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkgr;->f:Lkcx;

    .line 38
    iput-object p2, p0, Lkgr;->a:Lkhg;

    .line 39
    iput-object p3, p0, Lkgr;->c:Lkdu;

    .line 40
    iput-object p4, p0, Lkgr;->b:Lkhf;

    .line 41
    iput-object p5, p0, Lkgr;->d:Lkgo;

    .line 42
    iput-object p6, p0, Lkgr;->e:Lkhh;

    .line 43
    new-instance v0, Lkgh;

    iget-object v1, p0, Lkgr;->f:Lkcx;

    invoke-direct {v0, v1}, Lkgh;-><init>(Lkcx;)V

    iput-object v0, p0, Lkgr;->g:Lkgg;

    .line 44
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lkgr;->f:Lkcx;

    invoke-virtual {v0}, Lkcx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkdp;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lkgr;->b:Lkhf;

    invoke-interface {v0, p1}, Lkhf;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 130
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lkgr;->g:Lkgg;

    invoke-interface {v0}, Lkgg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget-object v1, p0, Lkgr;->g:Lkgg;

    invoke-interface {v1, v0}, Lkgg;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkgr;->f:Lkcx;

    invoke-virtual {v2}, Lkcx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkdp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkdp;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lkhb;)Lkhd;
    .locals 6

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 91
    :try_start_0
    sget-object v1, Lkhb;->b:Lkhb;

    invoke-virtual {v1, p1}, Lkhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lkgr;->d:Lkgo;

    invoke-interface {v1}, Lkgo;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    iget-object v1, p0, Lkgr;->b:Lkhf;

    iget-object v3, p0, Lkgr;->c:Lkdu;

    invoke-interface {v1, v3, v2}, Lkhf;->a(Lkdu;Lorg/json/JSONObject;)Lkhd;

    move-result-object v1

    .line 99
    const-string/jumbo v3, "Loaded cached settings: "

    invoke-direct {p0, v2, v3}, Lkgr;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lkgr;->c:Lkdu;

    invoke-interface {v2}, Lkdu;->a()J

    move-result-wide v2

    .line 103
    sget-object v4, Lkhb;->c:Lkhb;

    invoke-virtual {v4, p1}, Lkhb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lkhd;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 106
    :cond_0
    :try_start_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Returning cached settings."

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 122
    :cond_1
    :goto_0
    return-object v0

    .line 108
    :cond_2
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Cached settings have expired."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :goto_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed to get cached settings"

    invoke-interface {v2, v3, v4, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_3
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "No cached settings data found."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lkgr;->g:Lkgg;

    invoke-interface {v0}, Lkgg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "existing_instance_identifier"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lkgr;->c()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lkgr;->b()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkhd;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkhb;->a:Lkhb;

    invoke-virtual {p0, v0}, Lkgr;->a(Lkhb;)Lkhd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkhb;)Lkhd;
    .locals 7

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lkcq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkgr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lkgr;->b(Lkhb;)Lkhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 62
    :cond_0
    if-nez v1, :cond_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lkgr;->e:Lkhh;

    iget-object v2, p0, Lkgr;->a:Lkhg;

    invoke-interface {v0, v2}, Lkhh;->a(Lkhg;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v2, p0, Lkgr;->b:Lkhf;

    iget-object v3, p0, Lkgr;->c:Lkdu;

    invoke-interface {v2, v3, v0}, Lkhf;->a(Lkdu;Lorg/json/JSONObject;)Lkhd;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lkgr;->d:Lkgo;

    iget-wide v4, v1, Lkhd;->g:J

    invoke-interface {v2, v4, v5, v0}, Lkgo;->a(JLorg/json/JSONObject;)V

    .line 69
    const-string/jumbo v2, "Loaded settings: "

    invoke-direct {p0, v0, v2}, Lkgr;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lkgr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgr;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 77
    if-nez v0, :cond_2

    .line 78
    :try_start_2
    sget-object v1, Lkhb;->c:Lkhb;

    invoke-direct {p0, v1}, Lkgr;->b(Lkhb;)Lkhd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 82
    :goto_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v2, v3, v4, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method
