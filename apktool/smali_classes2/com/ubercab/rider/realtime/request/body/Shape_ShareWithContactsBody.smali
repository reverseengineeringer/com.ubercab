.class public final Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;
.super Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field

.field private senderName:Ljava/lang/String;

.field private tripShareUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getTripShareUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getTripShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getTripShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getTripShareUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getSenderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getSenderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getSenderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getSenderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 73
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->tripShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->tripShareUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->senderName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->contacts:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->tripShareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->senderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->contacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->contacts:Ljava/util/List;

    .line 52
    return-object p0
.end method

.method public final setSenderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->senderName:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setTripShareUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->tripShareUrl:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShareWithContactsBody{tripShareUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->tripShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_ShareWithContactsBody;->contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
