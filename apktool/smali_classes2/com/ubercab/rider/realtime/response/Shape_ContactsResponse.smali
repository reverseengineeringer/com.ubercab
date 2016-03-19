.class public final Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;
.super Lcom/ubercab/rider/realtime/response/ContactsResponse;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation
.end field

.field private totalUserContacts:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/ContactsResponse;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/ContactsResponse;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactsResponse;->getTotalUserContacts()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->getTotalUserContacts()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->getContacts()Ljava/util/List;

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
            "Lcom/ubercab/rider/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalUserContacts()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ContactsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactResponse;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ContactsResponse;"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    .line 35
    return-object p0
.end method

.method public final setTotalUserContacts(I)Lcom/ubercab/rider/realtime/response/ContactsResponse;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsResponse{totalUserContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->totalUserContacts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactsResponse;->contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
