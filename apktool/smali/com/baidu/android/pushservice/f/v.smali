.class public Lcom/baidu/android/pushservice/f/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pushservice/f/i;

.field private final c:Lcom/baidu/android/pushservice/f/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/pushservice/f/s;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/f/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/v;->c:Lcom/baidu/android/pushservice/f/s;

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/i;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/b;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertADPushBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertApiBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/g;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertCrashBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertPromptBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/m;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertAppInfo(Landroid/content/Context;Lcom/baidu/android/pushservice/f/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/n;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertPushBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->g:J

    invoke-static {p0}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    iput p2, v0, Lcom/baidu/android/pushservice/f/j;->i:I

    iput-object p3, v0, Lcom/baidu/android/pushservice/f/j;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/android/pushservice/f/w;

    invoke-direct {v0, p0, p1}, Lcom/baidu/android/pushservice/f/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/w;->start()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertAgentOrHttpBehavior(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/g;->c(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->h(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x2932e00

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->c:Lcom/baidu/android/pushservice/f/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->c:Lcom/baidu/android/pushservice/f/s;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/s;->b()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/baidu/android/pushservice/util/f;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/i;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/f/i;->a(Lcom/baidu/android/pushservice/util/f;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/v;->b:Lcom/baidu/android/pushservice/f/i;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/f/i;->b(Z)V

    :cond_2
    return-void
.end method
