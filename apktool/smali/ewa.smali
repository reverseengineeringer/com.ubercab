.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrq;

.field private final c:Ljava/lang/String;

.field private final d:Levj;

.field private final e:Life;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Levj;Ljrq;Life;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lewa;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lewa;->c:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lewa;->d:Levj;

    .line 41
    iput-object p4, p0, Lewa;->b:Ljrq;

    .line 42
    iput-object p5, p0, Lewa;->e:Life;

    .line 43
    return-void
.end method

.method private static a(Levv;Z)V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string/jumbo v2, "valid"

    invoke-virtual {p0}, Levv;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "total"

    invoke-virtual {p0}, Levv;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v2, "succeed"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v2, "contact_upload_results"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object v1, Ldux;->w:Ldux;

    invoke-virtual {v1}, Ldux;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkuo;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lewa;->e:Life;

    sget-object v3, Ldux;->aN:Ldux;

    const-string/jumbo v4, "max_contacts"

    const-wide/16 v6, 0x7d0

    invoke-interface {v2, v3, v4, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 55
    iget-object v3, p0, Lewa;->a:Landroid/content/Context;

    .line 57
    invoke-static {}, Levk;->a()Levk;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Levk;->g()Levk;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Levk;->a(I)Levk;

    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Levj;->a(Landroid/content/Context;Levk;)Levv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Levv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 66
    :try_start_2
    iget-object v3, p0, Lewa;->b:Ljrq;

    iget-object v4, p0, Lewa;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Levv;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Levx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Ljrq;->a(Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lkld;->o()Lksp;

    move-result-object v3

    invoke-virtual {v3}, Lksp;->b()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v2, v0}, Lewa;->a(Levv;Z)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lewa;->a(Levv;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
