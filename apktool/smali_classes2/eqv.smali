.class public final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ldwd;

.field private c:Lcom;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldwd;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leqv;->a:Landroid/app/Application;

    .line 37
    iput-object p2, p0, Leqv;->b:Ldwd;

    .line 38
    return-void
.end method

.method private static a(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Leqv;->a:Landroid/app/Application;

    invoke-static {v0}, Leqv;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcos;

    invoke-direct {v0}, Lcos;-><init>()V

    .line 71
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Leqv;->b:Ldwd;

    invoke-virtual {v0}, Ldwd;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "MapFactory created before geo location is available."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Leqv;->b:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcob;

    invoke-direct {v0}, Lcob;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Leqv;->c:Lcom;

    if-nez v0, :cond_1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Leqv;->c:Lcom;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Leqv;->b()Lcom;

    move-result-object v0

    iput-object v0, p0, Leqv;->c:Lcom;

    .line 52
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    iget-object v0, p0, Leqv;->c:Lcom;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
