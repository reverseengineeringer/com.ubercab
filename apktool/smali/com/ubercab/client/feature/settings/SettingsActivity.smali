.class public Lcom/ubercab/client/feature/settings/SettingsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgtc;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lego;

.field public h:Lckc;

.field public i:Life;

.field public j:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldta;

.field public l:Ldtx;

.field public m:Lgif;

.field mLoadingView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0600
    .end annotation
.end field

.field public n:Ldty;

.field public o:Ljse;

.field public p:Lcom/ubercab/client/feature/settings/SettingsFragment;

.field private q:Lcom/ubercab/client/core/model/RiderAccount;

.field private r:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 401
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/RiderAccount;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lgtc;)V
    .locals 0

    .prologue
    .line 390
    invoke-interface {p1, p0}, Lgtc;->a(Lcom/ubercab/client/feature/settings/SettingsActivity;)V

    .line 391
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    const-class v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    if-nez p2, :cond_1

    move v0, v1

    .line 327
    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 330
    if-eqz v0, :cond_2

    const v5, 0x7f070046

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 331
    invoke-virtual {p0, v5, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    .line 337
    :goto_2
    if-eqz v0, :cond_3

    .line 338
    const-string/jumbo v0, "com.ubercab.ACTION_ADD_TAGGED_LOCATION"

    move-object v1, v0

    move-object v0, v3

    .line 344
    :goto_3
    const v3, 0x7f0e05ff

    iget-object v4, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->l:Ldtx;

    .line 346
    invoke-virtual {v4}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v4

    .line 345
    invoke-static {v1, p1, v4, v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 348
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 326
    goto :goto_0

    .line 331
    :cond_2
    const v5, 0x7f070234

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 332
    invoke-virtual {p0, v5, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 340
    :cond_3
    invoke-static {p2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 341
    const-string/jumbo v1, "com.ubercab.ACTION_EDIT_TAGGED_LOCATION"

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method private b(Lebj;)Lgtc;
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lgso;->a()Lgsp;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 383
    invoke-virtual {v0, v1}, Lgsp;->a(Leav;)Lgsp;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lgsp;->a(Lebj;)Lgsp;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lgsp;->a()Lgtc;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-static {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const v0, 0x7f070808

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 317
    const-class v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/client/core/model/RiderAccount;)Lcom/ubercab/client/feature/settings/SettingsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->p:Lcom/ubercab/client/feature/settings/SettingsFragment;

    .line 319
    const v0, 0x7f0e05ff

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->p:Lcom/ubercab/client/feature/settings/SettingsFragment;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 321
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0704bf

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->b(Lebj;)Lgtc;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 215
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    sget-object v1, Lr;->iU:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 217
    invoke-static {p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->m:Lgif;

    invoke-virtual {v0}, Lgif;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 220
    const-class v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lgtc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Lgtc;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->g()V

    .line 113
    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->setContentView(I)V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-eqz p1, :cond_0

    .line 118
    const-string/jumbo v0, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 157
    if-nez p3, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "com.ubercab.AUTHORIZATION_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->o:Ljse;

    const-string/jumbo v2, "spotify"

    .line 166
    invoke-virtual {v1, v2, v0}, Ljse;->d(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 167
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgtb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Lcom/ubercab/client/feature/settings/SettingsActivity;B)V

    .line 168
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->r:Lklo;

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAddTaggedLocationEvent(Lgry;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->hO:Lr;

    .line 277
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lgry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 279
    invoke-virtual {p1}, Lgry;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 280
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 206
    const-class v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->g()V

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 210
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 179
    const v1, 0x7f10001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public onEditAccountEvent(Lgtm;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 308
    const-class v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 311
    const v0, 0x7f0703c5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    const v0, 0x7f0e05ff

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-static {v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Lcom/ubercab/client/core/model/RiderAccount;)Lcom/ubercab/client/feature/settings/EditAccountFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onGetAccountResponseEvent(Leio;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->mLoadingView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    invoke-virtual {p1}, Leio;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Leio;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->j:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-class v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/settings/SettingsFragment;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b(Lcom/ubercab/client/core/model/RiderAccount;)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->f()V

    goto :goto_0
.end method

.method public onLocationClickEvent(Lgsb;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->hP:Lr;

    .line 285
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lgsb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 287
    invoke-virtual {p1}, Lgsb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgsb;->a()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 288
    return-void
.end method

.method public onMusicProviderSelectedEvent(Lfsy;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lfsy;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    sget-object v2, Lr;->jY:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 266
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    sget-object v2, Lr;->jW:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 269
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 189
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->g()V

    move v0, v7

    .line 201
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08af

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getProfileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V

    move v0, v7

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08b0

    if-ne v0, v1, :cond_2

    .line 196
    sget-object v1, Lp;->ld:Lp;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const v0, 0x7f07034d

    .line 197
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    sget-object v1, Lp;->jE:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    move v0, v7

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->r:Lklo;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->r:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 146
    :cond_0
    return-void
.end method

.method public onRemoveTaggedLocationEvent(Lgsf;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->C()V

    .line 293
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->j:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    const-class v2, Lcom/ubercab/client/core/model/Shape_RiderAccount;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    .line 129
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->f()V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->g:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->n:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lego;->a(Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->mLoadingView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->f()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 230
    const-string/jumbo v0, "com.ubercab.client.RIDER_ACCOUNT"

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->q:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    return-void
.end method

.method public onSelectTaggedLocationEvent(Lgsg;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->C()V

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->m:Lgif;

    invoke-virtual {v0}, Lgif;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgsg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->h:Lckc;

    sget-object v1, Lp;->oL:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 301
    invoke-static {}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->d()Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
