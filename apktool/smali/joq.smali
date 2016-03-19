.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljob;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Ljor;


# instance fields
.field private final b:Lime;

.field private final c:Ljof;

.field private final d:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lktw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lkld;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljoj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljok;

.field private final k:Ljop;

.field private final l:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lbpc;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Liks;Lilw;Ljava/util/concurrent/Executor;Lretrofit/converter/Converter;Ljon;Ljof;Lbpc;Ljoc;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liks;",
            "Lilw;",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit/converter/Converter;",
            "Ljon",
            "<",
            "Ljog;",
            ">;",
            "Ljof;",
            "Lbpc;",
            "Ljoc",
            "<TT;>;",
            "Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Limf;

    invoke-direct {v0, p1}, Limf;-><init>(Liks;)V

    new-instance v1, Ljoh;

    invoke-direct {v1, p5}, Ljoh;-><init>(Ljon;)V

    .line 126
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/RequestInterceptor;)Limf;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p3, p3}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p4}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v2

    new-instance v3, Ljop;

    invoke-direct {v3, p2}, Ljop;-><init>(Lilw;)V

    move-object v0, p0

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 125
    invoke-direct/range {v0 .. v6}, Ljoq;-><init>(Ljof;Lime;Ljop;Lbpc;Ljoc;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;)V

    .line 130
    return-void
.end method

.method private constructor <init>(Ljof;Lime;Ljop;Lbpc;Ljoc;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljof;",
            "Lime;",
            "Ljop;",
            "Lbpc;",
            "Ljoc",
            "<TT;>;",
            "Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljoq;->f:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljoq;->g:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljoq;->i:Ljava/util/List;

    .line 93
    new-instance v0, Ljok;

    invoke-direct {v0}, Ljok;-><init>()V

    iput-object v0, p0, Ljoq;->j:Ljok;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljoq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iput-object p1, p0, Ljoq;->c:Ljof;

    .line 141
    iput-object p2, p0, Ljoq;->b:Lime;

    .line 142
    iput-object p5, p0, Ljoq;->d:Ljoc;

    .line 143
    iput-object p6, p0, Ljoq;->e:Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;

    .line 144
    iput-object p3, p0, Ljoq;->k:Ljop;

    .line 145
    invoke-virtual {p3}, Ljop;->c()Lkld;

    move-result-object v0

    iput-object v0, p0, Ljoq;->l:Lkld;

    .line 146
    iput-object p4, p0, Ljoq;->m:Lbpc;

    .line 147
    return-void
.end method

.method static synthetic a(Ljoq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Liks;Lilw;Ljava/util/concurrent/Executor;Lretrofit/converter/Converter;Ljon;Ljof;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;Lbpc;Ljoc;)Ljoq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljob;",
            ">(",
            "Liks;",
            "Lilw;",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit/converter/Converter;",
            "Ljon",
            "<",
            "Ljog;",
            ">;",
            "Ljof;",
            "Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;",
            "Lbpc;",
            "Ljoc",
            "<TT;>;)",
            "Ljoq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljoq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Ljoq;-><init>(Liks;Lilw;Ljava/util/concurrent/Executor;Lretrofit/converter/Converter;Ljon;Ljof;Lbpc;Ljoc;Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;)V

    return-object v0
.end method

.method static synthetic a(Ljor;)Ljor;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Ljoq;->a:Ljor;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljpa",
            "<TT;TU;>;",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lkld",
            "<",
            "Ljoo",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Ljoq;->g()Lkld;

    move-result-object v0

    new-instance v1, Ljoq$6;

    invoke-direct {v1, p0, p1}, Ljoq$6;-><init>(Ljoq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$5;

    invoke-direct {v1, p0, p3}, Ljoq$5;-><init>(Ljoq;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$4;

    invoke-direct {v1, p0, p2}, Ljoq$4;-><init>(Ljoq;Ljpa;)V

    .line 321
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$3;

    invoke-direct {v1, p0}, Ljoq$3;-><init>(Ljoq;)V

    .line 334
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$1;

    invoke-direct {v1, p0, p1}, Ljoq$1;-><init>(Ljoq;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1}, Lkld;->d(Lkmk;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljoq;Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljoq;Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;
    .locals 1

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Ljoq;->a(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljoz;",
            "Lkld",
            "<TU;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;",
            "Ljpa",
            "<TT;TU;>;)",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Ljoq;->n:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-direct/range {p0 .. p5}, Ljoq;->b(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Ljoq;->a(Ljoz;Lkld;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljoz;Lkld;Ljava/util/Map;Ljpa;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljoz;",
            "Lkld",
            "<TU;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;",
            "Ljpa",
            "<TT;TU;>;)",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Ljoq$2;

    invoke-direct {v0, p0, p1, p2, p4}, Ljoq$2;-><init>(Ljoq;Ljoz;Lkld;Ljpa;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$10;

    invoke-direct {v1, p0, p3}, Ljoq$10;-><init>(Ljoq;Ljava/util/Map;)V

    .line 606
    invoke-virtual {v0, v1}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Lkmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;)",
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "Lkld",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljoq$7;

    invoke-direct {v0, p0, p1}, Ljoq$7;-><init>(Ljoq;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Ljoq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ljoq;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Ljoq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljoz;",
            "Lkld",
            "<TU;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;",
            "Ljpa",
            "<TT;TU;>;)",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 419
    .line 420
    invoke-direct {p0, p4}, Ljoq;->a(Ljava/util/Map;)Lkmp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljoq$8;

    invoke-direct {v1, p0}, Ljoq$8;-><init>(Ljoq;)V

    .line 421
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v2

    .line 428
    sget-object v0, Ljoz;->a:Ljoz;

    if-ne p1, v0, :cond_0

    .line 432
    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Ljoq$9;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljoq$9;-><init>(Ljoq;Lkld;Ljava/util/Map;Ljpa;Ljoz;Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v2

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Ljoq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    .line 499
    invoke-interface {v0, p1}, Ljoj;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method static synthetic c(Ljoq;)Ljoc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->d:Ljoc;

    return-object v0
.end method

.method static synthetic d(Ljoq;)Lbpc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->m:Lbpc;

    return-object v0
.end method

.method static synthetic e(Ljoq;)Ljof;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->c:Ljof;

    return-object v0
.end method

.method static synthetic f(Ljoq;)Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->e:Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;

    return-object v0
.end method

.method static synthetic f()Ljor;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljoq;->a:Ljor;

    return-object v0
.end method

.method static synthetic g(Ljoq;)Ljok;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->j:Ljok;

    return-object v0
.end method

.method private g()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ljoq;->l:Lkld;

    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    invoke-virtual {v0}, Lksq;->r()Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljoq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Ljoq;)Lime;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljoq;->b:Lime;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Ljoq",
            "<TT;>.jot<TU;>;"
        }
    .end annotation

    .prologue
    .line 688
    new-instance v0, Ljot;

    invoke-direct {v0, p0, p1, p2}, Ljot;-><init>(Ljoq;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoq;->n:Z

    .line 232
    return-void
.end method

.method public final a(Ljoj;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljoq;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final b()Ljos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoq",
            "<TT;>.jos;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ljos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljos;-><init>(Ljoq;B)V

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ljoq;->k:Ljop;

    invoke-virtual {v0}, Ljop;->a()V

    .line 265
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ljoq;->k:Ljop;

    invoke-virtual {v0}, Ljop;->b()V

    .line 270
    return-void
.end method

.method final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Ljoq;->f:Ljava/util/Map;

    return-object v0
.end method
