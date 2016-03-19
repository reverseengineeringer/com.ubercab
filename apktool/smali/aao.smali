.class public final Laao;
.super Laah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<TT;>.aah;"
    }
.end annotation


# instance fields
.field final synthetic e:Laag;


# direct methods
.method public constructor <init>(Laag;I)V
    .locals 1

    iput-object p1, p0, Laao;->e:Laag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laah;-><init>(Laag;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Laao;->e:Laag;

    invoke-static {v0}, Laag;->b(Laag;)Lww;

    move-result-object v0

    invoke-interface {v0, p1}, Lww;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Laao;->e:Laag;

    invoke-virtual {v0, p1}, Laag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Laao;->e:Laag;

    invoke-static {v0}, Laag;->b(Laag;)Lww;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lww;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
