.class public final Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;
.super Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private newMemberInvitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getNewMemberInvitees()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getNewMemberInvitees()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getNewMemberInvitees()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getNewMemberInvitees()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewMemberInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->newMemberInvitees:Ljava/util/List;

    return-object v0
.end method

.method public final getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 86
    mul-int v2, v0, v3

    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->newMemberInvitees:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 90
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->newMemberInvitees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->name:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->newMemberInvitees:Ljava/util/List;

    .line 40
    return-object p0
.end method

.method public final setPayment(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 53
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CreateFamilyGroupBody{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newMemberInvitees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->newMemberInvitees:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;->payment:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
