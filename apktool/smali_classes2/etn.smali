.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Letn;->a:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/gms/wallet/MaskedWallet;)Letn;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Letn;

    invoke-direct {v0, p0}, Letn;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Letn;->a:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method
