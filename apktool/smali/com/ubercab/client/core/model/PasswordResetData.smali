.class public abstract Lcom/ubercab/client/core/model/PasswordResetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createForMobileVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.MOBILE_VERIFY"

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ubercab/client/core/model/Shape_PasswordResetTokenVerifyData;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/Shape_PasswordResetTokenVerifyData;-><init>()V

    .line 45
    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;->setMobileToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setTokenVerifyData(Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 48
    return-object v0
.end method

.method public static createForNameVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.NOT_STARTED"

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubercab/client/core/model/Shape_PasswordResetNameVerifyData;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/Shape_PasswordResetNameVerifyData;-><init>()V

    .line 58
    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;->setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    .line 59
    invoke-virtual {v1, p2}, Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;->setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setNameVerifyData(Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 62
    return-object v0
.end method

.method public static createForNewPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.CREATE_NEW_PASSWORD"

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubercab/client/core/model/Shape_PasswordResetNewPasswordData;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/Shape_PasswordResetNewPasswordData;-><init>()V

    .line 86
    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;->setNewPassword(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setNewPasswordData(Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 89
    return-object v0
.end method

.method public static createForResendMobileToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.MOBILE_VERIFY"

    .line 18
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ubercab/client/core/model/Shape_PasswordResetTokenVerifyData;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/Shape_PasswordResetTokenVerifyData;-><init>()V

    .line 21
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;->setSendToken(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setTokenVerifyData(Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 24
    return-object v0
.end method

.method public static createForResetAccount(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.RESET_ACCOUNT"

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    return-object v0
.end method

.method public static createForRestoreAccount(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.REQUEST_RESTORE"

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    return-object v0
.end method

.method public static createForTripChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    const-string/jumbo v1, "PasswordResetState.TRIP_VERIFY"

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->setTripChallengeId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    .line 73
    invoke-virtual {v1, p2}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    .line 74
    invoke-virtual {v1, p3}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->setTripChallengeAnswer(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/PasswordResetData;->setTripVerifyData(Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;

    .line 77
    return-object v0
.end method


# virtual methods
.method public abstract getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;
.end method

.method public abstract getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;
.end method

.method public abstract getPhoneNumberE164()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;
.end method

.method public abstract getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.end method

.method public abstract setCommonData(Lcom/ubercab/client/core/model/PasswordResetCommonData;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setNameVerifyData(Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setNewPasswordData(Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setTokenVerifyData(Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method

.method abstract setTripVerifyData(Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
.end method
