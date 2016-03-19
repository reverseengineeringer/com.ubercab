.class public Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfru;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lfru;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1, p0}, Lfru;->a(Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;)V

    .line 72
    return-void
.end method

.method private b(Lebj;)Lfru;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lfqi;->a()Lfqj;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 64
    invoke-virtual {v0, v1}, Lfqj;->a(Leav;)Lfqj;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lfqj;->a(Lebj;)Lfqj;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfqj;->a()Lfru;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 56
    invoke-static {v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    move-result-object v0

    .line 57
    const v1, 0x7f0e02ec

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->b(Lebj;)Lfru;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lfru;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->a(Lfru;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07004f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0300fe

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->f()V

    .line 45
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
