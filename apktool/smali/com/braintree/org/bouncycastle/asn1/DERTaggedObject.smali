.class public Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# static fields
.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 24
    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 37
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 53
    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->empty:Z

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->explicit:Z

    if-eqz v2, :cond_0

    .line 59
    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    .line 84
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 76
    :goto_1
    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeTag(II)V

    .line 77
    const/4 v0, 0x1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write([BII)V

    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 82
    :cond_2
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    sget-object v2, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    goto :goto_0
.end method
