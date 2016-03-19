.class public Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

.field public static final TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;


# instance fields
.field value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    .line 11
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 66
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    .line 72
    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 53
    if-nez p1, :cond_0

    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;-><init>([B)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 3

    .prologue
    .line 21
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Z)Lcom/braintree/org/bouncycastle/asn1/DERBoolean;
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    sget-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->TRUE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->FALSE:Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    goto :goto_0
.end method


# virtual methods
.method protected asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;

    iget-byte v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    new-array v0, v3, [B

    .line 91
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    aput-byte v2, v0, v1

    .line 93
    invoke-virtual {p1, v3, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 94
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 109
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    return v0
.end method

.method public isTrue()Z
    .locals 1

    .prologue
    .line 82
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-byte v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRUE"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "FALSE"

    goto :goto_0
.end method
