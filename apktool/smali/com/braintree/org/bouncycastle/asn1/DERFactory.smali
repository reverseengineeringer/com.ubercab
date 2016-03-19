.class Lcom/braintree/org/bouncycastle/asn1/DERFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/DERSequence;

.field static final EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/DERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    .line 6
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSet;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>()V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/DERSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSequence;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0
.end method

.method static createSet(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSet;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/DERSet;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0
.end method

.method static createSet(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)Lcom/braintree/org/bouncycastle/asn1/DERSet;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/DERSet;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    goto :goto_0
.end method
