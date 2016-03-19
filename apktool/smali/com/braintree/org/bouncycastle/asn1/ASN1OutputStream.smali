.class public Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;
.super Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;->writeNull()V

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "object not ASN1Encodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
