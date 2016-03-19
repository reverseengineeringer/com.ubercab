.class public Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfst;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 126
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "provider_id"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "eligible_trial"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "city_name"

    .line 48
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfst;)V
    .locals 0

    .prologue
    .line 123
    invoke-interface {p1, p0}, Lfst;->a(Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;)V

    .line 124
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const-class v0, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;

    move-result-object v0

    .line 102
    const v1, 0x7f0e02ff

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 104
    :cond_0
    return-void
.end method

.method private b(Lebj;)Lfst;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lfra;->a()Lfrb;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 116
    invoke-virtual {v0, v1}, Lfrb;->a(Leav;)Lfrb;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lfrb;->a(Lebj;)Lfrb;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lfrb;->a()Lfst;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 107
    const-class v0, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;->a()Lcom/ubercab/client/feature/music/MusicProviderOfferIneligibleFragment;

    move-result-object v0

    .line 109
    const v1, 0x7f0e02ff

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->b(Lebj;)Lfst;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lfst;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Lfst;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030107

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "eligible_trial"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "access_token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "eligible_trial"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string/jumbo v4, "city_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07059c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->f()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onMusicProviderOfferCompleteEvent(Lftw;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->finish()V

    .line 96
    return-void
.end method

.method public onTunesHandshakeResponseEvent(Lejs;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->finish()V

    .line 86
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
