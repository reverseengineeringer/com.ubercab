.class public final Lijn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lijo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lijg;

.field private final e:Liji;

.field private final f:Lijj;

.field private final g:Lkll;

.field private final h:Ljava/lang/String;

.field private final i:Lktt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktt",
            "<",
            "Lijp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkld;Lkld;Lkld;Lijg;Lijj;Liji;Lkll;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkld",
            "<",
            "Lijh;",
            ">;",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lijg;",
            "Lijj;",
            "Liji;",
            "Lkll;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lijn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {}, Lktt;->r()Lktt;

    move-result-object v0

    iput-object v0, p0, Lijn;->i:Lktt;

    .line 57
    iput-object p7, p0, Lijn;->e:Liji;

    .line 58
    iput-object p1, p0, Lijn;->a:Landroid/content/Context;

    .line 59
    iput-object p5, p0, Lijn;->d:Lijg;

    .line 60
    iput-object p6, p0, Lijn;->f:Lijj;

    .line 61
    iput-object p8, p0, Lijn;->g:Lkll;

    .line 62
    invoke-direct {p0, p6, p4}, Lijn;->a(Lijj;Lkld;)Lkld;

    move-result-object v0

    .line 64
    iput-object p9, p0, Lijn;->h:Ljava/lang/String;

    .line 65
    new-instance v1, Lijn$2;

    invoke-direct {v1, p0}, Lijn$2;-><init>(Lijn;)V

    invoke-static {p2, p3, v0, v1}, Lkld;->b(Lkld;Lkld;Lkld;Lkmr;)Lkld;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lkld;->g()Lkld;

    move-result-object v0

    new-instance v1, Lijn$1;

    invoke-direct {v1, p0, p7}, Lijn$1;-><init>(Lijn;Liji;)V

    .line 77
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    .line 82
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->c(Lkld;)Lkld;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkld;->c()Lkld;

    move-result-object v0

    iput-object v0, p0, Lijn;->c:Lkld;

    .line 84
    return-void
.end method

.method static synthetic a(Lijn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkld;Lkld;Liji;Lkll;Ljava/util/List;Ljava/util/concurrent/Executor;Lijf;Ljava/lang/String;)Lijn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkld",
            "<",
            "Lijh;",
            ">;",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;",
            "Liji;",
            "Lkll;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lijf;",
            "Ljava/lang/String;",
            ")",
            "Lijn;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v12, Lijn;

    .line 122
    invoke-static {p0}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a(Landroid/content/Context;)Lkld;

    move-result-object v7

    new-instance v1, Lijg;

    new-instance v6, Lhzz;

    invoke-direct {v6}, Lhzz;-><init>()V

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lijg;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lhzz;)V

    .line 124
    move-object/from16 v0, p9

    invoke-static {p0, v0}, Lijj;->a(Landroid/content/Context;Lijf;)Lijj;

    move-result-object v8

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lijn;-><init>(Landroid/content/Context;Lkld;Lkld;Lkld;Lijg;Lijj;Liji;Lkll;Ljava/lang/String;)V

    return-object v12
.end method

.method private a(Lijj;Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj;",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Lijj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lijj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-static {p2}, Lijn;->a(Lkld;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lijj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object p2

    .line 221
    :goto_0
    return-object p2

    .line 212
    :cond_1
    new-instance v0, Lijn$5;

    invoke-direct {v0, p0, p1}, Lijn$5;-><init>(Lijn;Lijj;)V

    invoke-virtual {p2, v0}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lkld;->m()Lklo;

    goto :goto_0
.end method

.method private static a(Lkld;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lkld;->o()Lksp;

    move-result-object v0

    invoke-virtual {v0}, Lksp;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lijn;)Lijj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->f:Lijj;

    return-object v0
.end method

.method static synthetic c(Lijn;)Liji;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->e:Liji;

    return-object v0
.end method

.method static synthetic d(Lijn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lijn;)Lktt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->i:Lktt;

    return-object v0
.end method

.method static synthetic f(Lijn;)Lijg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lijn;->d:Lijg;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lijn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lijn;->c:Lkld;

    iget-object v1, p0, Lijn;->g:Lkll;

    .line 141
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lijn$3;

    invoke-direct {v1, p0}, Lijn$3;-><init>(Lijn;)V

    .line 142
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lijn;->i:Lktt;

    new-instance v1, Lijn$4;

    invoke-direct {v1, p0, p1, p2}, Lijn$4;-><init>(Lijn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lktt;->c(Lkml;)Lklo;

    .line 196
    return-void
.end method
