.class public Lcom/braintree/org/bouncycastle/asn1/DERSequence;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 24
    return-void
.end method

.method public constructor <init>([Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 46
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 79
    return-void
.end method
