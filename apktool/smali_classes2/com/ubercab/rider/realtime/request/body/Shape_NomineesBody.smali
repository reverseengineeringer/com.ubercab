.class public final Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;
.super Lcom/ubercab/rider/realtime/request/body/NomineesBody;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private maxPreferredNominees:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;-><init>()V

    .line 13
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
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->getContacts()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->getContacts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->getMaxPreferredNominees()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->getMaxPreferredNominees()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxPreferredNominees()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->maxPreferredNominees:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->contacts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->maxPreferredNominees:I

    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/NomineesBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/NomineesBody;"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->contacts:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public final setMaxPreferredNominees(I)Lcom/ubercab/rider/realtime/request/body/NomineesBody;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->maxPreferredNominees:I

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NomineesBody{contacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxPreferredNominees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_NomineesBody;->maxPreferredNominees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
