.class public final Ldap;
.super Ldan;
.source "SourceFile"

# interfaces
.implements Ldar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldan",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;",
        "Ldaq;",
        ">;",
        "Ldar;"
    }
.end annotation


# instance fields
.field c:Ldaq;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldap;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;IB)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;IB)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldan;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;I)V

    .line 48
    new-instance v0, Ldaq;

    invoke-virtual {p0}, Ldap;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldaq;-><init>(Landroid/content/Context;Ldar;)V

    iput-object v0, p0, Ldap;->c:Ldaq;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Ldan;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ldap;->c:Ldaq;

    invoke-virtual {p0, v0}, Ldap;->a(Landroid/view/View;)V

    .line 60
    iget-object v1, p0, Ldap;->c:Ldaq;

    iget-object v0, p0, Ldap;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    invoke-virtual {v1, v0}, Ldaq;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V

    .line 61
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcxq;->a(Ldap;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ldap;->c:Ldaq;

    invoke-virtual {v0}, Ldaq;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Ldap;->c:Ldaq;

    invoke-virtual {p0}, Ldap;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_required:I

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaq;->a(Ljava/lang/CharSequence;)V

    .line 68
    const-string/jumbo v0, "driversLicenseOld"

    invoke-virtual {p0, v0}, Ldap;->a(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Ldap;->a()V

    .line 75
    return-void

    .line 70
    :cond_0
    const-string/jumbo v1, "driversLicenseOld"

    const-string/jumbo v2, "driversLicenseStateOld"

    iget-object v3, p0, Ldap;->c:Ldaq;

    .line 72
    invoke-virtual {v3}, Ldaq;->b()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v1, v0, v2, v3}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldap;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
