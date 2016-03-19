.class public final Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;
.super Lcom/ubercab/rider/realtime/request/param/ContactAction;
.source "SourceFile"


# instance fields
.field private contact:Lcom/ubercab/rider/realtime/model/Contact;

.field private responseId:J

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/param/ContactAction;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/param/ContactAction;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->getResponseId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->getResponseId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->getContact()Lcom/ubercab/rider/realtime/model/Contact;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->getContact()Lcom/ubercab/rider/realtime/model/Contact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->getContact()Lcom/ubercab/rider/realtime/model/Contact;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->getContact()Lcom/ubercab/rider/realtime/model/Contact;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContact()Lcom/ubercab/rider/realtime/model/Contact;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->contact:Lcom/ubercab/rider/realtime/model/Contact;

    return-object v0
.end method

.method public final getResponseId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->responseId:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 80
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->responseId:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->responseId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 81
    mul-int v2, v0, v8

    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v8

    .line 84
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->contact:Lcom/ubercab/rider/realtime/model/Contact;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 85
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->contact:Lcom/ubercab/rider/realtime/model/Contact;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setContact(Lcom/ubercab/rider/realtime/model/Contact;)Lcom/ubercab/rider/realtime/request/param/ContactAction;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->contact:Lcom/ubercab/rider/realtime/model/Contact;

    .line 48
    return-object p0
.end method

.method public final setResponseId(J)Lcom/ubercab/rider/realtime/request/param/ContactAction;
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->responseId:J

    .line 23
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/ContactAction;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->type:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactAction{responseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->responseId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->contact:Lcom/ubercab/rider/realtime/model/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
