.class public Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static transform(Lcom/ubercab/client/feature/family/model/FamilySelectedContact;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 2

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/ubercab/rider/realtime/model/FamilyMember;->create()Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->setFamilyName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->setGivenName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldpu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    goto :goto_0
.end method

.method public static transform(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 2

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->create()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setCardCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    goto :goto_0
.end method

.method public static transform(Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;->getFamilyBankCard()Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->create()Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;->getSelectedContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->setPayment(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    move-result-object v0

    goto :goto_0
.end method

.method public static transform(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    .line 49
    invoke-static {v0}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Lcom/ubercab/client/feature/family/model/FamilySelectedContact;)Lcom/ubercab/rider/realtime/model/FamilyMember;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_0
.end method
