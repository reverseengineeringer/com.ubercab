.class public Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;
.super Lcom/braintree/org/bouncycastle/asn1/DERObject;
.source "SourceFile"


# instance fields
.field private data:[B

.field private isConstructed:Z

.field private tag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    .line 26
    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    .line 34
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    .line 35
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    .line 36
    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    .line 70
    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    iget-boolean v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    iget-object v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    invoke-static {v1, v2}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->tag:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->data:[B

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConstructed()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;->isConstructed:Z

    return v0
.end method
