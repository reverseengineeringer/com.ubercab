.class public abstract Lcom/ubercab/rider/realtime/request/param/UpdateProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljub;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfile;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_UpdateProfile;-><init>()V

    .line 15
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getBillingMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setBillingMode(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V

    .line 18
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setDefaultPaymentProfileUuid(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setEmail(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsExpensingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setIsExpensingEnabled(Z)V

    .line 21
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setIsVerified(Z)V

    .line 22
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setManagedBusinessProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;)V

    .line 23
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setManagedFamilyProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;)V

    .line 24
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setMobile(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setSelectedSummaryPeriods(Ljava/util/List;)V

    .line 26
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setType(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setUuid(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setActiveExpenseProviders(Ljava/util/List;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public getBillingModeFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
