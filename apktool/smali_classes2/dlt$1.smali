.class final Ldlt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlt;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldlt;


# direct methods
.method constructor <init>(Ldlt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldlt$1;->b:Ldlt;

    iput-object p2, p0, Ldlt$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldlt$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;->getVault(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;

    invoke-direct {p0, p1}, Ldlt$1;->a(Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
