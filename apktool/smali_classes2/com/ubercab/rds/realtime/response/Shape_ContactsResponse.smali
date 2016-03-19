.class public final Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;
.super Lcom/ubercab/rds/realtime/response/ContactsResponse;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation
.end field

.field private totalUnreadMessageCount:I

.field private totalUserContacts:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/ContactsResponse;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactsResponse;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUnreadMessageCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->getTotalUnreadMessageCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUserContacts()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->getTotalUserContacts()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->getContacts()Ljava/util/List;

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
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalUnreadMessageCount()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUnreadMessageCount:I

    return v0
.end method

.method public final getTotalUserContacts()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 81
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUnreadMessageCount:I

    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    xor-int/2addr v0, v1

    .line 84
    mul-int v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContacts(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    .line 49
    return-object p0
.end method

.method public final setTotalUnreadMessageCount(I)Lcom/ubercab/rds/realtime/response/ContactsResponse;
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUnreadMessageCount:I

    .line 24
    return-object p0
.end method

.method public final setTotalUserContacts(I)Lcom/ubercab/rds/realtime/response/ContactsResponse;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsResponse{totalUnreadMessageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUnreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalUserContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
