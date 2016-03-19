.class public final Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;
.super Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
.source "SourceFile"


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->attachments:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setAttachments(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->attachments:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->text:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactMessageResponseV2{attachments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactMessageResponseV2;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
