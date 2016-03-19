.class public final Lxn;
.super Ljava/lang/Object;

# interfaces
.implements Lyb;


# instance fields
.field private final a:Lyc;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lacs;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lwn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawk;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Laax;

.field private p:Z

.field private q:Z

.field private final r:Laab;

.field private final s:Ljava/util/Map;
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

.field private final t:Lwl;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc;Laab;Ljava/util/Map;Lacs;Lwl;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc;",
            "Laab;",
            "Ljava/util/Map",
            "<",
            "Lwg",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lacs;",
            "Lwl",
            "<+",
            "Lawk;",
            "Lawl;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxn;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxn;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxn;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxn;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lxn;->a:Lyc;

    iput-object p2, p0, Lxn;->r:Laab;

    iput-object p3, p0, Lxn;->s:Ljava/util/Map;

    iput-object p4, p0, Lxn;->d:Lacs;

    iput-object p5, p0, Lxn;->t:Lwl;

    iput-object p6, p0, Lxn;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lxn;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lxn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxn;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "GoogleApiClientConnecting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sign-in succeeded with resolve account failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxn;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Laax;

    move-result-object v1

    iput-object v1, p0, Lxn;->o:Laax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v1

    iput-boolean v1, p0, Lxn;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v0

    iput-boolean v0, p0, Lxn;->q:Z

    invoke-direct {p0}, Lxn;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lxn;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxn;->h()V

    invoke-direct {p0}, Lxn;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method static synthetic a(Lxn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lxn;Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxn;->b(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V

    return-void
.end method

.method static synthetic a(Lxn;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lxn;->k:Lawk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn;->k:Lawk;

    invoke-interface {v0}, Lawk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxn;->k:Lawk;

    invoke-interface {v0}, Lawk;->c()V

    :cond_0
    iget-object v0, p0, Lxn;->k:Lawk;

    invoke-interface {v0}, Lawk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxn;->o:Laax;

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lxn;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget v2, p0, Lxn;->f:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lxn;->d:Lacs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lacs;->b(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lxn;)Lacs;
    .locals 1

    iget-object v0, p0, Lxn;->d:Lacs;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lwg",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lwg;->a()Lwl;

    move-result-object v0

    invoke-virtual {v0}, Lwl;->a()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lxn;->a(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lxn;->f:I

    :cond_0
    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lwg;->c()Lwn;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 3

    iget v0, p0, Lxn;->g:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lxn;->a:Lyc;

    iget-object v1, v1, Lyc;->g:Lxv;

    invoke-virtual {v1}, Lxv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxn;->g:I

    invoke-static {v2}, Lxn;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lxn;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lxn;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lxn;->l:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lxn;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lxn;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lxn;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lxn;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lxn;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lxn;->a(Z)V

    iget-object v0, p0, Lxn;->a:Lyc;

    invoke-virtual {v0, p1}, Lyc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->h:Lyl;

    invoke-interface {v0, p1}, Lyl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lxn;)Lyc;
    .locals 1

    iget-object v0, p0, Lxn;->a:Lyc;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lxn;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxn;->h:I

    iget v1, p0, Lxn;->h:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lxn;->h:I

    if-gez v1, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lxn;->a:Lyc;

    iget-object v2, v2, Lyc;->g:Lxv;

    invoke-virtual {v2}, Lxv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxn;->a:Lyc;

    iget v2, p0, Lxn;->f:I

    iput v2, v1, Lyc;->f:I

    iget-object v1, p0, Lxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget v0, p0, Lxn;->h:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lxn;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxn;->n:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lxn;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lxn;)Z
    .locals 1

    iget-boolean v0, p0, Lxn;->m:Z

    return v0
.end method

.method static synthetic f(Lxn;)Lawk;
    .locals 1

    iget-object v0, p0, Lxn;->k:Lawk;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxn;->g:I

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lxn;->h:I

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    iget-object v3, p0, Lxn;->a:Lyc;

    iget-object v3, v3, Lyc;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lxn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxn;->g()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxn;->a:Lyc;

    iget-object v3, v3, Lyc;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxn;->u:Ljava/util/ArrayList;

    invoke-static {}, Lyf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lxq;

    invoke-direct {v3, p0, v1}, Lxq;-><init>(Lxn;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic g(Lxn;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lxn;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lxn;->a:Lyc;

    invoke-virtual {v0}, Lyc;->g()V

    invoke-static {}, Lyf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxn$1;

    invoke-direct {v1, p0}, Lxn$1;-><init>(Lxn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxn;->k:Lawk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxn;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn;->k:Lawk;

    iget-object v1, p0, Lxn;->o:Laax;

    iget-boolean v2, p0, Lxn;->q:Z

    invoke-interface {v0, v1, v2}, Lawk;->a(Laax;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn;->a(Z)V

    :cond_1
    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    iget-object v2, p0, Lxn;->a:Lyc;

    iget-object v2, v2, Lyc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    invoke-interface {v0}, Lwm;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxn;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxn;->a:Lyc;

    iget-object v1, v1, Lyc;->h:Lyl;

    invoke-interface {v1, v0}, Lyl;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxn;->i:Landroid/os/Bundle;

    goto :goto_1
.end method

.method static synthetic h(Lxn;)Laax;
    .locals 1

    iget-object v0, p0, Lxn;->o:Laax;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn;->m:Z

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lxv;->d:Ljava/util/Set;

    iget-object v0, p0, Lxn;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    iget-object v2, p0, Lxn;->a:Lyc;

    iget-object v2, v2, Lyc;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lxn;->a:Lyc;

    iget-object v2, v2, Lyc;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lxn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic i(Lxn;)V
    .locals 0

    invoke-direct {p0}, Lxn;->h()V

    return-void
.end method

.method private j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn;->r:Laab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lxn;->r:Laab;

    invoke-virtual {v0}, Laab;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lxn;->r:Laab;

    invoke-virtual {v0}, Laab;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    iget-object v4, p0, Lxn;->a:Lyc;

    iget-object v4, v4, Lyc;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lwg;->c()Lwn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v0, v0, Laac;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lxn;)V
    .locals 0

    invoke-direct {p0}, Lxn;->e()V

    return-void
.end method

.method static synthetic k(Lxn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lxn;)Z
    .locals 1

    invoke-direct {p0}, Lxn;->d()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    iget-object v0, v0, Lxv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lxn;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lxn;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lxn;->l:I

    iput-boolean v4, p0, Lxn;->n:Z

    iput-boolean v4, p0, Lxn;->p:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lxn;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    iget-object v1, p0, Lxn;->a:Lyc;

    iget-object v1, v1, Lyc;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lwg;->c()Lwn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm;

    iget-object v2, p0, Lxn;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lwg;->a()Lwl;

    move-result-object v2

    invoke-virtual {v2}, Lwl;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lwm;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lxn;->m:Z

    iget v3, p0, Lxn;->l:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lxn;->l:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lxn;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lwg;->c()Lwn;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lxo;

    invoke-direct {v3, p0, v0, v8}, Lxo;-><init>(Lxn;Lwg;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lxn;->m:Z

    :cond_4
    iget-boolean v0, p0, Lxn;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxn;->r:Laab;

    iget-object v1, p0, Lxn;->a:Lyc;

    iget-object v1, v1, Lyc;->g:Lxv;

    invoke-virtual {v1}, Lxv;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laab;->a(Ljava/lang/Integer;)V

    new-instance v5, Lxs;

    invoke-direct {v5, p0, v4}, Lxs;-><init>(Lxn;B)V

    iget-object v0, p0, Lxn;->t:Lwl;

    iget-object v1, p0, Lxn;->c:Landroid/content/Context;

    iget-object v2, p0, Lxn;->a:Lyc;

    iget-object v2, v2, Lyc;->g:Lxv;

    invoke-virtual {v2}, Lxv;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lxn;->r:Laab;

    iget-object v4, p0, Lxn;->r:Laab;

    invoke-virtual {v4}, Laab;->i()Lawl;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lwl;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;

    move-result-object v0

    check-cast v0, Lawk;

    iput-object v0, p0, Lxn;->k:Lawk;

    :cond_5
    iget-object v0, p0, Lxn;->a:Lyc;

    iget-object v0, v0, Lyc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lxn;->h:I

    iget-object v0, p0, Lxn;->u:Ljava/util/ArrayList;

    invoke-static {}, Lyf;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lxp;

    invoke-direct {v2, p0, v7}, Lxp;-><init>(Lxn;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lxn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lxn;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lxn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxn;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lwg",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxn;->b(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V

    invoke-direct {p0}, Lxn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxn;->g()V

    goto :goto_0
.end method

.method public final b(Lxg;)Lxg;
    .locals 2
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lxn;->i()V

    invoke-direct {p0, v2}, Lxn;->a(Z)V

    iget-object v0, p0, Lxn;->a:Lyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
