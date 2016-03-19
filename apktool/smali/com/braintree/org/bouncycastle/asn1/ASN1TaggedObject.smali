.class public abstract Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field empty:Z

.field explicit:Z

.field obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

.field tagNo:I


# direct methods
.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    .line 16
    iput-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    .line 52
    iput-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 53
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 54
    iput-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    .line 55
    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    .line 16
    iput-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    .line 72
    instance-of v0, p3, Lcom/braintree/org/bouncycastle/asn1/ASN1Choice;

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 81
    :goto_0
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 82
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    .line 83
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    goto :goto_0
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "implicitly tagged tagged object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in getInstance: "

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


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    instance-of v1, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;

    .line 95
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    iget-boolean v2, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget-boolean v2, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-nez v1, :cond_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    iget-object v2, p1, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {v2}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method abstract encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
.end method

.method public getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjectParser(IZ)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 3

    .prologue
    .line 185
    sparse-switch p1, :sswitch_data_0

    .line 195
    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    :goto_0
    return-object v0

    .line 188
    :sswitch_0
    invoke-static {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    goto :goto_0

    .line 190
    :sswitch_1
    invoke-static {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-static {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "implicit tagging not implemented for tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTagNo()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 127
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
