.class public Lcom/ubercab/client/feature/family/FamilyProfileSettingsActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/family/FamilyProfileSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_FAMILY_PROFILE_UUID"

    .line 37
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Like;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->c()Like;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Like;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileSettingsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const v1, 0x7f070428

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/FamilyProfileSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FAMILY_PROFILE_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {p0, v0}, Lffh;->a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)Lffh;

    move-result-object v0

    .line 53
    return-object v0
.end method
