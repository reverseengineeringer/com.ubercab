.class public Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfrw;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lemx;

.field public e:Ljsg;

.field public f:Leht;

.field public g:Ljse;

.field private h:Lklo;

.field private i:Lcom/ubercab/client/core/model/TunesProvider;

.field mButtonLinkProvider:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ef
    .end annotation
.end field

.field mImageViewFeatureFocus:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    new-instance v1, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->e()V

    .line 219
    const v0, 0x7f0705a8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->ex:Lp;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->e:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 230
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 233
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 236
    :goto_1
    iget-object v4, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v5

    .line 238
    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    .line 240
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->f:Leht;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v1, v2, v3}, Leht;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 234
    goto :goto_1
.end method

.method private a(Lfrw;)V
    .locals 0

    .prologue
    .line 260
    invoke-interface {p1, p0}, Lfrw;->a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V

    .line 261
    return-void
.end method

.method private b(Lebj;)Lfrw;
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lfqk;->a()Lfql;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 253
    invoke-virtual {v0, v1}, Lfql;->a(Lefr;)Lfql;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lfql;->a(Lebj;)Lfql;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lfql;->a()Lfrw;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a()V

    .line 248
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->b(Lebj;)Lfrw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lfrw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Lfrw;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 130
    const-string/jumbo v0, "com.ubercab.AUTHORIZATION_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->g:Ljse;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    .line 133
    invoke-virtual {v2}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljse;->d(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 134
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfrv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrv;-><init>(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;B)V

    .line 135
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->h:Lklo;

    .line 137
    :cond_0
    const v0, 0x7f0700ca

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    :cond_1
    return-void
.end method

.method onClickLinkProvider()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02ef
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->c:Lckc;

    sget-object v1, Lr;->jV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0300ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ldsh;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->h:Lklo;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method public onTunesHandshakeResponseEvent(Lejs;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "com.ubercab.MUSIC_PROVIDER"

    .line 202
    invoke-virtual {p1}, Lejs;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onTunesProviderResponseEvent(Lejt;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v2

    .line 158
    if-nez v2, :cond_0

    .line 187
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lejt;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lejt;->n()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setResult(I)V

    .line 186
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lejt;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p1}, Lejt;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v0, v3, v1}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setResult(I)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 172
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.ubercab.MUSIC_PROVIDER"

    .line 181
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 184
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->mButtonLinkProvider:Lcom/ubercab/ui/Button;

    const v1, 0x7f0700c5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->i:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method
