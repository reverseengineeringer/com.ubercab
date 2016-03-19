.class public Lcom/braintree/org/bouncycastle/asn1/BERSet;
.super Lcom/braintree/org/bouncycastle/asn1/DERSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    .line 32
    return-void
.end method

.method constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 23
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/BEROutputStream;

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 53
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 55
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/BERSet;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write(I)V

    .line 68
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_1
.end method
