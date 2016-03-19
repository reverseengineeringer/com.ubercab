.class public Lcom/braintreegateway/encryption/Braintree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private getPrefix()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$bt3|android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "2.1.0"

    const-string/jumbo v2, "."

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/braintreegateway/encryption/Random;->secureRandomBytes(I)[B

    move-result-object v0

    .line 16
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/braintreegateway/encryption/Random;->secureRandomBytes(I)[B

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/braintreegateway/encryption/Aes;->encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/braintreegateway/encryption/Rsa;->encrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/braintreegateway/encryption/Braintree;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/braintreegateway/encryption/Braintree;->publicKey:Ljava/lang/String;

    return-object v0
.end method
