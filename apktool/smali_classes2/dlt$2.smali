.class final Ldlt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlt;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/response/VaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

.field final synthetic c:Ldlt;


# direct methods
.method constructor <init>(Ldlt;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldlt$2;->c:Ldlt;

    iput-object p2, p0, Ldlt$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldlt$2;->b:Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/VaultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ldlt$2;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlt$2;->b:Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;->submitVault(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;

    invoke-direct {p0, p1}, Ldlt$2;->a(Lcom/ubercab/android/partner/funnel/realtime/client/VaultApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
