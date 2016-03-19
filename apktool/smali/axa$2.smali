.class final Laxa$2;
.super Lbnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxa;->a(Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field final synthetic c:I

.field final synthetic d:Laxa;


# direct methods
.method constructor <init>(Laxa;Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    iput-object p1, p0, Laxa$2;->d:Laxa;

    iput-object p3, p0, Laxa$2;->b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    const/16 v0, 0x1f42

    iput v0, p0, Laxa$2;->c:I

    invoke-direct {p0, p2}, Lbnk;-><init>(Lws;)V

    return-void
.end method

.method private a(Laxb;)V
    .locals 2

    iget-object v0, p0, Laxa$2;->b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget v1, p0, Laxa$2;->c:I

    invoke-virtual {p1, v0, v1}, Laxb;->a(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Laxa$2;->a(Lxa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lwm;)V
    .locals 0

    check-cast p1, Laxb;

    invoke-direct {p0, p1}, Laxa$2;->a(Laxb;)V

    return-void
.end method
