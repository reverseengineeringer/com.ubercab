.class Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;
.super Lcom/ubercab/client/feature/profiles/model/TypedProfile;
.source "SourceFile"


# instance fields
.field private final mIsDecentralized:Z


# direct methods
.method constructor <init>(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 13
    const-string/jumbo v0, "Decentralized"

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->getBillingModeFromChildAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    .line 14
    return-void
.end method


# virtual methods
.method public hasExpensingOption()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    return v0
.end method

.method public hasReportIntervalOption()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    return v0
.end method

.method public isBadgeEditable()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isEmailEditable()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public isExpenseCodeRequired()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public isPaymentEditable()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    return v0
.end method

.method public shouldAllowProfileDeletion()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowBusinessProfileAsTitle()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowExpenseInfo()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowPaymentOnTray()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    return v0
.end method

.method public shouldShowPersonalProfileAsTitle()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowProfileAndPaymentOnConfirmation()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    return v0
.end method

.method public shouldShowProfileOnlyOnConfirmation()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;->mIsDecentralized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldUseCreditsByDefault()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseFamilyIcon()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUsePersonalIcons()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
