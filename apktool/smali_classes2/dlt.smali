.class public final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldlt;->a:Ljoq;

    .line 24
    return-void
.end method

.method public static a(Ljoq;)Ldlt;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldlt;

    invoke-direct {v0, p0}, Ldlt;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ldlt;->a:Ljoq;

    .line 47
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;

    .line 49
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlt$1;

    invoke-direct {v1, p0, p1}, Ldlt$1;-><init>(Ldlt;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/VaultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->create()Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->setVault(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->setInfoType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->setSignature(Z)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldlt;->a:Ljoq;

    .line 78
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;

    .line 80
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldlt$2;

    invoke-direct {v2, p0, p1, v0}, Ldlt$2;-><init>(Ldlt;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;)V

    .line 81
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
