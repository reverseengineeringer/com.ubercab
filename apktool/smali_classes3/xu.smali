.class public final Lxu;
.super Ljava/lang/Object;

# interfaces
.implements Lyb;


# instance fields
.field private final a:Lyc;


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->a:Lyc;

    return-void
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

    iget-object v0, p0, Lxu;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    iget-object v0, v0, Lxv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lxu;->a:Lyc;

    invoke-virtual {v0}, Lyc;->h()V

    iget-object v0, p0, Lxu;->a:Lyc;

    iget-object v0, v0, Lyc;->g:Lxv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lxv;->d:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxu;->a:Lyc;

    invoke-virtual {v0}, Lyc;->f()V

    return-void
.end method
