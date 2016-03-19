.class public Lcom/braintree/org/bouncycastle/asn1/DERSet;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Set;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;-><init>()V

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->sort()V

    .line 68
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 27
    return-void
.end method

.method public constructor <init>([Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 46
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->addObject(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->sort()V

    .line 50
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 98
    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 99
    return-void
.end method
