.class public abstract Lcom/braintree/org/bouncycastle/asn1/DERObject;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERTags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;-><init>()V

    return-void
.end method


# virtual methods
.method abstract encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public toASN1Object()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method
