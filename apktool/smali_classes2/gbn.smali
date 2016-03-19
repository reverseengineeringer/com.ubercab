.class public final Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/braintreegateway/encryption/Braintree;


# direct methods
.method constructor <init>(Lcom/braintreegateway/encryption/Braintree;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgbn;->a:Lcom/braintreegateway/encryption/Braintree;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lgbn;->a:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v0, p1}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "Braintree"

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v2, "encrypt failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method
