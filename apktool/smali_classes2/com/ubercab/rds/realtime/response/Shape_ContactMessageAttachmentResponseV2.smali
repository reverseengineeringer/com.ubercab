.class public final Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;
.super Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
.source "SourceFile"


# instance fields
.field private fileSize:I

.field private mimeType:Ljava/lang/String;

.field private originalFilename:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getFileSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getFileSize()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getOriginalFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getOriginalFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getOriginalFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getOriginalFilename()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 87
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->fileSize:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 98
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->fileSize:I

    xor-int/2addr v0, v3

    .line 99
    mul-int v2, v0, v3

    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->originalFilename:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 105
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->originalFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setFileSize(I)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->fileSize:I

    .line 24
    return-object p0
.end method

.method public final setMimeType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->mimeType:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->originalFilename:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->url:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactMessageAttachmentResponseV2{fileSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->originalFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageAttachmentResponseV2;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
