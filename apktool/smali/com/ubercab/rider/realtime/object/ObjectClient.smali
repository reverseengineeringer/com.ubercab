.class abstract Lcom/ubercab/rider/realtime/object/ObjectClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljso;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectClient;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;-><init>()V

    return-object v0
.end method


# virtual methods
.method public findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-object v1, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget-object v0, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rider/realtime/object/ObjectClient$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rider/realtime/object/ObjectClient$1;-><init>(Lcom/ubercab/rider/realtime/object/ObjectClient;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_0
.end method

.method public getCurrentMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getClaimedMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 43
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_1
.end method

.method public isMobileRevoked()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasConfirmedMobile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getCurrentMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getCurrentMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
