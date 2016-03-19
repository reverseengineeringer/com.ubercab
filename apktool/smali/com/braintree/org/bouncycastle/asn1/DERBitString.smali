.class public Lcom/braintree/org/bouncycastle/asn1/DERBitString;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERString;


# static fields
.field private static final table:[C


# instance fields
.field protected data:[B

.field protected padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    .line 136
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 137
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 163
    :try_start_0
    invoke-interface {p1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error processing object : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 156
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    .line 149
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    .line 150
    return-void
.end method

.method static fromOctetString([B)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    aget-byte v0, p0, v4

    .line 268
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 270
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 272
    const/4 v2, 0x1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_1
    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v2, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v2
.end method

.method protected static getBytes(I)[B
    .locals 4

    .prologue
    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_0

    .line 74
    const/16 v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    new-array v2, v1, [B

    .line 82
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 84
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    return-object v2
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 121
    if-nez p1, :cond_0

    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->fromOctetString([B)Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERBitString;
    .locals 3

    .prologue
    .line 98
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    return-object p0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static getPadBits(I)I
    .locals 3

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_2

    .line 35
    mul-int/lit8 v0, v0, 0x8

    shr-int v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 49
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 51
    const/4 v0, 0x7

    .line 62
    :goto_2
    return v0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    and-int/lit16 v1, p0, 0xff

    .line 44
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 57
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_4

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_4
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method protected asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    .line 225
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    iget-object v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    invoke-static {v1, v2}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 204
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getPadBits()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 205
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    .line 208
    return-void
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    return-object v0
.end method

.method public getPadBits()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 231
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 248
    sget-object v3, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249
    sget-object v3, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->table:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->padBits:I

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    move v1, v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->data:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
