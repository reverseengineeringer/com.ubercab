.class public Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfsj;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfsj;)V
    .locals 0

    .prologue
    .line 94
    invoke-interface {p1, p0}, Lfsj;->a(Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;)V

    .line 95
    return-void
.end method

.method private b(Lebj;)Lfsj;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lfqs;->a()Lfqt;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 87
    invoke-virtual {v0, v1}, Lfqt;->a(Leav;)Lfqt;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lfqt;->a(Lebj;)Lfqt;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lfqt;->a()Lfsj;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 76
    const-class v0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 78
    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    move-result-object v0

    .line 79
    const v1, 0x7f0e02d0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->b(Lebj;)Lfsj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lfsj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->a(Lfsj;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0300f6

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->f()V

    .line 45
    return-void
.end method

.method public onAuthorizationErrorEvent(Lfqc;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->g:Lckc;

    sget-object v1, Lp;->nd:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->finish()V

    .line 58
    return-void
.end method

.method public onAuthorizationResponseEvent(Lfqd;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string/jumbo v1, "com.ubercab.AUTHORIZATION_CODE"

    invoke-virtual {p1}, Lfqd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->g:Lckc;

    sget-object v1, Lp;->ne:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->finish()V

    .line 67
    return-void
.end method

.method public onCancelAuthorizationEvent(Lftq;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationActivity;->finish()V

    .line 73
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
