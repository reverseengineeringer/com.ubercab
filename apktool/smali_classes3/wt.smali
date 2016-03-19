.class public final Lwt;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwg",
            "<*>;",
            "Laac;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwg",
            "<*>;",
            "Lwh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/app/FragmentActivity;

.field private l:I

.field private m:Lwv;

.field private n:Landroid/os/Looper;

.field private o:Lacs;

.field private p:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<+",
            "Lawk;",
            "Lawl;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwt;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwt;->c:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lwt;->h:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lwt;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lwt;->l:I

    invoke-static {}, Lacs;->b()Lacs;

    move-result-object v0

    iput-object v0, p0, Lwt;->o:Lacs;

    sget-object v0, Lawh;->c:Lwl;

    iput-object v0, p0, Lwt;->p:Lwl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lwt;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lwt;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lwt;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lwt;->k:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private static a(Lwl;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lwm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lwm;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Laab;",
            "Lwu;",
            "Lwv;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwl;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lwp;Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lzt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lwo;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp",
            "<TC;TO;>;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Laab;",
            "Lwu;",
            "Lwv;",
            ")",
            "Lzt;"
        }
    .end annotation

    new-instance v0, Lzt;

    invoke-interface {p0}, Lwp;->b()I

    move-result v3

    invoke-interface {p0}, Lwp;->a()Lwo;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lzt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwu;Lwv;Laab;Lwo;)V

    return-object v0
.end method

.method private a(Lws;)V
    .locals 2

    iget-object v0, p0, Lwt;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lyp;->a(Landroid/support/v4/app/FragmentActivity;)Lyp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwt;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwt$1;

    invoke-direct {v1, p0, p1}, Lwt$1;-><init>(Lwt;Lws;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lwt;->a(Lyp;Lws;)V

    goto :goto_0
.end method

.method static synthetic a(Lwt;Lyp;Lws;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt;->a(Lyp;Lws;)V

    return-void
.end method

.method private a(Lyp;Lws;)V
    .locals 2

    iget v0, p0, Lwt;->l:I

    iget-object v1, p0, Lwt;->m:Lwv;

    invoke-virtual {p1, v0, p2, v1}, Lyp;->a(ILws;Lwv;)V

    return-void
.end method

.method private c()Lws;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lwt;->a()Laab;

    move-result-object v4

    invoke-virtual {v4}, Laab;->f()Ljava/util/Map;

    move-result-object v14

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v15, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v15}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lwt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lwt;->j:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    iget-boolean v1, v1, Laac;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lxk;

    invoke-direct {v5, v13, v1}, Lxk;-><init>(Lwg;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lwg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lwg;->b()Lwp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lwt;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwt;->n:Landroid/os/Looper;

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lwt;->a(Lwp;Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lzt;

    move-result-object v1

    :goto_2
    invoke-virtual {v13}, Lwg;->c()Lwn;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lwg;->a()Lwl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lwt;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwt;->n:Landroid/os/Looper;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lwt;->a(Lwl;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lwm;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lxv;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lxv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwt;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lwt;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwt;->o:Lacs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwt;->p:Lwl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwt;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwt;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lwt;->l:I

    move/from16 v16, v0

    move-object v9, v4

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v18}, Lxv;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laab;Lacs;Lwl;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    return-object v5
.end method


# virtual methods
.method public final a()Laab;
    .locals 9

    sget-object v8, Lawl;->a:Lawl;

    iget-object v0, p0, Lwt;->j:Ljava/util/Map;

    sget-object v1, Lawh;->g:Lwg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->j:Ljava/util/Map;

    sget-object v1, Lawh;->g:Lwg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    move-object v8, v0

    :cond_0
    new-instance v0, Laab;

    iget-object v1, p0, Lwt;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lwt;->b:Ljava/util/Set;

    iget-object v3, p0, Lwt;->h:Ljava/util/Map;

    iget v4, p0, Lwt;->d:I

    iget-object v5, p0, Lwt;->e:Landroid/view/View;

    iget-object v6, p0, Lwt;->f:Ljava/lang/String;

    iget-object v7, p0, Lwt;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Laab;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lawl;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Scope;)Lwt;
    .locals 1

    const-string/jumbo v0, "Scope must not be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwt;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwt;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwg;)Lwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg",
            "<+",
            "Lwj;",
            ">;)",
            "Lwt;"
        }
    .end annotation

    const-string/jumbo v0, "Api must not be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwg;->a()Lwl;

    invoke-static {}, Lwl;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwt;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lwt;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lwg;Lwi;)Lwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lwi;",
            ">(",
            "Lwg",
            "<TO;>;TO;)",
            "Lwt;"
        }
    .end annotation

    const-string/jumbo v0, "Api must not be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwg;->a()Lwl;

    invoke-static {}, Lwl;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwt;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lwt;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lwu;)Lwt;
    .locals 1

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lwv;)Lwt;
    .locals 1

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lws;
    .locals 3

    iget-object v0, p0, Lwt;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Labs;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lwt;->c()Lws;

    move-result-object v0

    invoke-static {}, Lws;->f()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lws;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lwt;->l:I

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lwt;->a(Lws;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
