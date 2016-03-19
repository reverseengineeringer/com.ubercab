.class public abstract Lcom/ubercab/client/feature/profiles/model/TypedProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/client/feature/profiles/model/ProfileTypeRules;
.implements Lcom/ubercab/client/feature/profiles/model/ProfileViewRules;
.implements Lcom/ubercab/rider/realtime/model/Profile;


# instance fields
.field protected final mProfile:Lcom/ubercab/rider/realtime/model/Profile;


# direct methods
.method constructor <init>(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    .line 23
    return-void
.end method


# virtual methods
.method public getActiveExpenseProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBillingMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getBillingMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBillingModeFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getBillingModeFromChildAttributes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsExpensingEnabled()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsExpensingEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsVerified()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    return v0
.end method

.method public getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getNameFromChildAttributes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSummaryPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    return-object v0
.end method

.method public getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->mProfile:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasExpensingOption()Z
.end method

.method public abstract hasReportIntervalOption()Z
.end method

.method public abstract isBadgeEditable()Z
.end method

.method public abstract isEmailEditable()Z
.end method

.method public abstract isExpenseCodeRequired()Z
.end method

.method public abstract isPaymentEditable()Z
.end method

.method public abstract shouldAllowProfileDeletion()Z
.end method

.method public abstract shouldShowBusinessProfileAsTitle()Z
.end method

.method public abstract shouldShowExpenseInfo()Z
.end method

.method public abstract shouldShowPaymentOnTray()Z
.end method

.method public abstract shouldShowPersonalProfileAsTitle()Z
.end method

.method public abstract shouldShowProfileAndPaymentOnConfirmation()Z
.end method

.method public abstract shouldShowProfileOnlyOnConfirmation()Z
.end method

.method public abstract shouldUseCreditsByDefault()Z
.end method

.method public abstract shouldUseFamilyIcon()Z
.end method

.method public abstract shouldUsePersonalIcons()Z
.end method
