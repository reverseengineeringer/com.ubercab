.class public Lcom/braintree/org/bouncycastle/asn1/DERExternal;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

.field private directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

.field private encoding:I

.field private externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

.field private indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;


# direct methods
.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v3, :cond_4

    .line 25
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 35
    :cond_0
    instance-of v2, v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_1

    .line 37
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    if-nez v1, :cond_3

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    .line 52
    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 53
    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    .line 54
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;ILcom/braintree/org/bouncycastle/asn1/DERObject;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setDirectReference(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;)V

    .line 90
    invoke-direct {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setIndirectReference(Lcom/braintree/org/bouncycastle/asn1/DERInteger;)V

    .line 91
    invoke-direct {p0, p3}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setDataValueDescriptor(Lcom/braintree/org/bouncycastle/asn1/ASN1Object;)V

    .line 92
    invoke-direct {p0, p4}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 93
    invoke-virtual {p5}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->setExternalContent(Lcom/braintree/org/bouncycastle/asn1/DERObject;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;)V
    .locals 6

    .prologue
    .line 75
    invoke-virtual {p4}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;-><init>(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;Lcom/braintree/org/bouncycastle/asn1/DERInteger;Lcom/braintree/org/bouncycastle/asn1/ASN1Object;ILcom/braintree/org/bouncycastle/asn1/DERObject;)V

    .line 76
    return-void
.end method

.method private getObjFromVector(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method private setDataValueDescriptor(Lcom/braintree/org/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    .line 237
    return-void
.end method

.method private setDirectReference(Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    .line 246
    return-void
.end method

.method private setEncoding(I)V
    .locals 3

    .prologue
    .line 259
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    .line 264
    return-void
.end method

.method private setExternalContent(Lcom/braintree/org/bouncycastle/asn1/DERObject;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    .line 273
    return-void
.end method

.method private setIndirectReference(Lcom/braintree/org/bouncycastle/asn1/DERInteger;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    .line 282
    return-void
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-ne p0, p1, :cond_2

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;

    .line 156
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :cond_2
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-direct {v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 138
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 139
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    .line 140
    return-void
.end method

.method public getDataValueDescriptor()Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getDirectReference()Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->encoding:I

    return v0
.end method

.method public getExternalContent()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    return-object v0
.end method

.method public getIndirectReference()Lcom/braintree/org/bouncycastle/asn1/DERInteger;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->directReference:Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERObjectIdentifier;->hashCode()I

    move-result v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/braintree/org/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/braintree/org/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERExternal;->externalContent:Lcom/braintree/org/bouncycastle/asn1/DERObject;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    return v0
.end method
