.class public Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfsu;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Ljsg;

.field public e:Leht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "city_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "provider_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "eligible_trial"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method private a(Lfsu;)V
    .locals 0

    .prologue
    .line 150
    invoke-interface {p1, p0}, Lfsu;->a(Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;)V

    .line 151
    return-void
.end method

.method private b(Lebj;)Lfsu;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lfrc;->a()Lfrd;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 143
    invoke-virtual {v0, v1}, Lfrd;->a(Lefr;)Lfrd;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lfrd;->a(Lebj;)Lfrd;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lfrd;->a()Lfsu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->b(Lebj;)Lfsu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lfsu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->a(Lfsu;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method onClickLinkProvider()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0301
        }
    .end annotation

    .prologue
    .line 122
    const v0, 0x7f070534

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "eligible_trial"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "city_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->e:Leht;

    invoke-interface {v3, v1, v2, v0}, Leht;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method onClickNoThanks()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0302
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->c:Lchh;

    new-instance v1, Lftw;

    invoke-direct {v1}, Lftw;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f030108

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 71
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onStartTrialResponseEvent(Lfuf;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Lfuf;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    const-string/jumbo v0, "provider_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lfuf;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->e:Leht;

    invoke-interface {v2, v1, v3, v0}, Leht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "access_token"

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
