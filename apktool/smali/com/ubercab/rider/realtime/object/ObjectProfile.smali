.class abstract Lcom/ubercab/rider/realtime/object/ObjectProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljub;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isEmptyString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isEmptyTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isManagedBusinessProfile()Z
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "ManagedBusiness"

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getBillingModeFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isManagedBusinessProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;->getBillingMode()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getBillingMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNameFromChildAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isManagedBusinessProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isManagedBusinessProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->isEmptyTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectProfile;->getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;->getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    goto :goto_0
.end method
