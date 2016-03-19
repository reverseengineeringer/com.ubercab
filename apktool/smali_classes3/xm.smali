.class public final Lxm;
.super Ljava/lang/Object;

# interfaces
.implements Lyb;


# instance fields
.field private final a:Lyc;

.field private b:Z


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm;->b:Z

    iput-object p1, p0, Lxm;->a:Lyc;

    return-void
.end method

.method static synthetic a(Lxm;)Lyc;
    .locals 1

    iget-object v0, p0, Lxm;->a:Lyc;

    return-object v0
.end method

.method private a(Lya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lwm;",
            ">(",
            "Lya",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxm;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    invoke-virtual {v0, p1}, Lxv;->a(Lya;)V

    iget-object v0, p0, Lxm;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    invoke-interface {p1}, Lya;->b()Lwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxv;->a(Lwn;)Lwm;

    move-result-object v0

    invoke-interface {v0}, Lwm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxm;->a:Lyc;

    iget-object v1, v1, Lyc;->b:Ljava/util/Map;

    invoke-interface {p1}, Lya;->b()Lwn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lya;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lya;->a(Lwm;)V

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lxm;->b(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lxm;->a:Lyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lxm;->a:Lyc;

    iget-object v0, v0, Lyc;->h:Lyl;

    iget-boolean v1, p0, Lxm;->b:Z

    invoke-interface {v0, p1, v1}, Lyl;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lwg",
            "<*>;I)V"
        }
    .end annotation

    return-void
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

    :try_start_0
    invoke-direct {p0, p1}, Lxm;->a(Lya;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lxm;->a:Lyc;

    new-instance v1, Lxm$1;

    invoke-direct {v1, p0, p0}, Lxm$1;-><init>(Lxm;Lyb;)V

    invoke-virtual {v0, v1}, Lyc;->a(Lyd;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lxm;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lxm;->a:Lyc;

    iget-object v2, v2, Lyc;->g:Lxv;

    invoke-virtual {v2}, Lxv;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lxm;->b:Z

    iget-object v0, p0, Lxm;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    iget-object v0, v0, Lxv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    invoke-virtual {v0}, Lys;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxm;->a:Lyc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lxm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm;->b:Z

    iget-object v0, p0, Lxm;->a:Lyc;

    new-instance v1, Lxm$2;

    invoke-direct {v1, p0, p0}, Lxm$2;-><init>(Lxm;Lyb;)V

    invoke-virtual {v0, v1}, Lyc;->a(Lyd;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lxm;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxm;->b:Z

    iget-object v0, p0, Lxm;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    invoke-virtual {v0, v1}, Lxv;->a(Z)V

    invoke-virtual {p0}, Lxm;->b()Z

    :cond_0
    return-void
.end method
