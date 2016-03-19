.class public final Laxa;
.super Ljava/lang/Object;

# interfaces
.implements Lbnf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lws;)V
    .locals 1

    new-instance v0, Laxa$1;

    invoke-direct {v0, p0, p1}, Laxa$1;-><init>(Laxa;Lws;)V

    invoke-virtual {p1, v0}, Lws;->a(Lxg;)Lxg;

    return-void
.end method

.method public final a(Lws;Lcom/google/android/gms/wallet/FullWalletRequest;)V
    .locals 1

    new-instance v0, Laxa$3;

    invoke-direct {v0, p0, p1, p2}, Laxa$3;-><init>(Laxa;Lws;Lcom/google/android/gms/wallet/FullWalletRequest;)V

    invoke-virtual {p1, v0}, Lws;->a(Lxg;)Lxg;

    return-void
.end method

.method public final a(Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    new-instance v0, Laxa$2;

    invoke-direct {v0, p0, p1, p2}, Laxa$2;-><init>(Laxa;Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    invoke-virtual {p1, v0}, Lws;->a(Lxg;)Lxg;

    return-void
.end method

.method public final a(Lws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laxa$4;

    invoke-direct {v0, p0, p1, p2, p3}, Laxa$4;-><init>(Laxa;Lws;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lws;->a(Lxg;)Lxg;

    return-void
.end method
