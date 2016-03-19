.class public Lcom/braintree/org/bouncycastle/asn1/DEROctetString;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;-><init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 15
    return-void
.end method

.method static encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;[B)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 36
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;->string:[B

    invoke-virtual {p1, v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 28
    return-void
.end method
