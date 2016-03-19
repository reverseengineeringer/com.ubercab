.class public final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lgtf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/SettingsFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/settings/SettingsFragment;B)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lgte;-><init>(Lcom/ubercab/client/feature/settings/SettingsFragment;)V

    return-void
.end method

.method private a(Lgtf;)V
    .locals 8

    .prologue
    .line 678
    iget-object v7, p1, Lgtf;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 679
    if-nez v7, :cond_0

    .line 696
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b(Lcom/ubercab/client/feature/settings/SettingsFragment;)Lcom/ubercab/client/core/model/RiderAccount;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    .line 685
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v4

    .line 689
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getCurrentMobile()Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getPictureUrl()Ljava/lang/String;

    move-result-object v6

    .line 684
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/client/feature/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_1
    iget-object v0, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->c(Lcom/ubercab/client/feature/settings/SettingsFragment;)Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    move-result-object v0

    iget-object v1, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/settings/SettingsFragment;->d:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->b:Lcom/ubercab/client/core/config/AppConfigKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lemx;->a(Lemy;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a(Z)V

    .line 695
    iget-object v0, p0, Lgte;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->c(Lcom/ubercab/client/feature/settings/SettingsFragment;)Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    move-result-object v0

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 674
    check-cast p1, Lgtf;

    invoke-direct {p0, p1}, Lgte;->a(Lgtf;)V

    return-void
.end method
