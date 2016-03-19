.class public Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
.super Lcom/braintree/org/bouncycastle/asn1/DEREncodableVector;
.source "SourceFile"


# instance fields
.field v:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/DEREncodableVector;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    .line 16
    return-void
.end method


# virtual methods
.method public add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
