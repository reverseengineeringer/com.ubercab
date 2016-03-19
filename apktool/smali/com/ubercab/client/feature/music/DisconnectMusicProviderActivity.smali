.class public Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfro;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lchh;

.field public h:Leld;

.field public i:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljse;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;)V
    .locals 3

    .prologue
    .line 114
    const-class v0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;->a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/DisconnectMusicProviderFragment;

    move-result-object v0

    .line 116
    const v1, 0x7f0e02df

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 118
    :cond_0
    return-void
.end method

.method private a(Lfro;)V
    .locals 0

    .prologue
    .line 130
    invoke-interface {p1, p0}, Lfro;->a(Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;)V

    .line 131
    return-void
.end method

.method private b(Lebj;)Lfro;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lfqe;->a()Lfqf;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 123
    invoke-virtual {v0, v1}, Lfqf;->a(Leav;)Lfqf;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lfqf;->a(Lebj;)Lfqf;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lfqf;->a()Lfro;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->b(Lebj;)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->j:Ljse;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljse;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 85
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 86
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->g:Lchh;

    new-instance v1, Lftu;

    sget v2, Lftv;->b:I

    invoke-direct {v1, v2}, Lftu;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->stopService(Landroid/content/Intent;)Z

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->finish()V

    .line 92
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lfro;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->a(Lfro;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0300fa

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->a(Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onDisconnectMusicProviderEvent(Lfrq;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 102
    const v0, 0x7f070211

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const v0, 0x7f070210

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->l:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const v0, 0x7f07020f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/DisconnectMusicProviderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    sget-object v1, Lp;->bz:Lp;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
