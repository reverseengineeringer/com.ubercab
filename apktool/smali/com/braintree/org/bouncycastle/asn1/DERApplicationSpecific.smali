.class public Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final isConstructed:Z

.field private final octets:[B

.field private final tag:I


# direct methods
.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "malformed object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    .line 85
    return-void
.end method

.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    .line 41
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    .line 33
    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 49
    invoke-interface {p3}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getDEREncoded()[B

    move-result-object v0

    .line 51
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 52
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    .line 54
    if-eqz p1, :cond_0

    .line 56
    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getLengthOfLength([B)I

    move-result v1

    .line 61
    array-length v2, v0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 62
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    goto :goto_0
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 24
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    .line 25
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    .line 26
    return-void
.end method

.method private getLengthOfLength([B)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x2

    .line 91
    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return v0
.end method

.method private replaceTagNumber(I[B)[B
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 189
    aget-byte v0, p2, v4

    and-int/lit8 v0, v0, 0x1f

    .line 194
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1

    .line 198
    const/4 v0, 0x2

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    .line 202
    and-int/lit8 v3, v2, 0x7f

    if-nez v3, :cond_0

    .line 204
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;

    const-string/jumbo v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 211
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 217
    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 219
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    int-to-byte v0, p1

    aput-byte v0, v2, v4

    .line 223
    return-object v2
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    .line 176
    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iget-boolean v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    iget-object v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-static {v1, v2}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 3

    .prologue
    .line 157
    const/16 v0, 0x40

    .line 158
    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v1, :cond_0

    .line 160
    const/16 v0, 0x60

    .line 163
    :cond_0
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    .line 164
    return-void
.end method

.method public getApplicationTag()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    return v0
.end method

.method public getContents()[B
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-object v0
.end method

.method public getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getContents()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 138
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unsupported tag number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getEncoded()[B

    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->replaceTagNumber(I[B)[B

    move-result-object v1

    .line 144
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 146
    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 149
    :cond_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

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
    .line 101
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    return v0
.end method
