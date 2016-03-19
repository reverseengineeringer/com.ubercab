.class public final Lyc;
.super Ljava/lang/Object;

# interfaces
.implements Lyk;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwn",
            "<*>;",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwn",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final c:Laab;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwg",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lwl;
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

.field f:I

.field final g:Lxv;

.field final h:Lyl;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lacs;

.field private final m:Lye;

.field private volatile n:Lyb;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lacs;Ljava/util/Map;Laab;Ljava/util/Map;Lwl;Ljava/util/ArrayList;Lyl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lacs;",
            "Ljava/util/Map",
            "<",
            "Lwn",
            "<*>;",
            "Lwm;",
            ">;",
            "Laab;",
            "Ljava/util/Map",
            "<",
            "Lwg",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwl",
            "<+",
            "Lawk;",
            "Lawl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;",
            "Lyl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyc;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lyc;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lyc;->k:Landroid/content/Context;

    iput-object p3, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lyc;->l:Lacs;

    iput-object p6, p0, Lyc;->a:Ljava/util/Map;

    iput-object p7, p0, Lyc;->c:Laab;

    iput-object p8, p0, Lyc;->d:Ljava/util/Map;

    iput-object p9, p0, Lyc;->e:Lwl;

    iput-object p2, p0, Lyc;->g:Lxv;

    iput-object p11, p0, Lyc;->h:Lyl;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    invoke-virtual {v0, p0}, Lxk;->a(Lyc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lye;

    invoke-direct {v0, p0, p4}, Lye;-><init>(Lyc;Landroid/os/Looper;)V

    iput-object v0, p0, Lyc;->m:Lye;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lyc;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Lyc;)V

    iput-object v0, p0, Lyc;->n:Lyb;

    return-void
.end method

.method static synthetic a(Lyc;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lyc;)Lyb;
    .locals 1

    iget-object v0, p0, Lyc;->n:Lyb;

    return-object v0
.end method


# virtual methods
.method public final a(Lxg;)Lxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lwm;",
            "R::",
            "Lxa;",
            "T:",
            "Lxg",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0, p1}, Lyb;->a(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0}, Lyb;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0, p1}, Lyb;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0, p1}, Lyb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lyc;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Lyc;)V

    iput-object v0, p0, Lyc;->n:Lyb;

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0}, Lyb;->a()V

    iget-object v0, p0, Lyc;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lwg",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0, p1, p2, p3}, Lyb;->a(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lyc;->m:Lye;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lye;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lyc;->m:Lye;

    invoke-virtual {v1, v0}, Lye;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lwg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lyc;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lwg;->c()Lwn;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    invoke-interface {v0, v1, p3}, Lwm;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lyd;)V
    .locals 2

    iget-object v0, p0, Lyc;->m:Lye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lye;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lyc;->m:Lye;

    invoke-virtual {v1, v0}, Lye;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lxg;)Lxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lwm;",
            "T:",
            "Lxg",
            "<+",
            "Lxa;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0, p1}, Lyb;->b(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0}, Lyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyc;->n:Lyb;

    instance-of v0, v0, Lxm;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lyc;->n:Lyb;

    instance-of v0, v0, Lxn;

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lyc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc;->n:Lyb;

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->d()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 8

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lxn;

    iget-object v2, p0, Lyc;->c:Laab;

    iget-object v3, p0, Lyc;->d:Ljava/util/Map;

    iget-object v4, p0, Lyc;->l:Lacs;

    iget-object v5, p0, Lyc;->e:Lwl;

    iget-object v6, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lyc;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lxn;-><init>(Lyc;Laab;Ljava/util/Map;Lacs;Lwl;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lyc;->n:Lyb;

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0}, Lyb;->a()V

    iget-object v0, p0, Lyc;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lyc;->g:Lxv;

    invoke-virtual {v0}, Lxv;->g()Z

    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lyc;)V

    iput-object v0, p0, Lyc;->n:Lyb;

    iget-object v0, p0, Lyc;->n:Lyb;

    invoke-interface {v0}, Lyb;->a()V

    iget-object v0, p0, Lyc;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lyc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    invoke-interface {v0}, Lwm;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
