.class public Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 30
    return-void
.end method

.method private set00Check(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method readImplicit(ZI)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_1

    .line 56
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    sparse-switch p2, :sswitch_data_0

    .line 90
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "implicit tagging not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :sswitch_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 71
    :sswitch_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 73
    :sswitch_2
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 78
    :cond_2
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    .line 85
    :sswitch_3
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 81
    :sswitch_4
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :sswitch_5
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 78
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
    .end sparse-switch
.end method

.method readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 3

    .prologue
    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 48
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :sswitch_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    .line 46
    :goto_0
    return-object v0

    .line 42
    :sswitch_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 44
    :sswitch_2
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 46
    :sswitch_3
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 120
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 133
    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v3

    .line 135
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1

    move v0, v1

    .line 140
    :cond_1
    iget-object v4, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-static {v4, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v4

    .line 142
    if-gez v4, :cond_5

    .line 144
    if-nez v0, :cond_2

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    iget-object v4, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v0, v4, v5}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150
    new-instance v4, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v4, v0, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 152
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v3, v4}, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 157
    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    .line 159
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v1, v3, v4}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v4, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_5
    new-instance v5, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    iget-object v6, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-direct {v5, v6, v4}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 168
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    .line 170
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_0

    .line 173
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 175
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v2, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    sparse-switch v3, :sswitch_data_0

    .line 196
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    goto/16 :goto_0

    .line 187
    :sswitch_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 189
    :sswitch_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 191
    :sswitch_2
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 193
    :sswitch_3
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 209
    :try_start_0
    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(I[B)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v5}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method readTaggedObject(ZI)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 99
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-virtual {v1, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v1, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0
.end method

.method readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3

    .prologue
    .line 228
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    instance-of v2, v0, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    .line 235
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    .line 243
    :cond_1
    return-object v1
.end method
