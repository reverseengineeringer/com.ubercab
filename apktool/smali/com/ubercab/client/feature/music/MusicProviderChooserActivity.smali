.class public Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfso;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDERS"

    .line 66
    invoke-static {p1}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDERS"

    .line 78
    invoke-static {p1}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const-string/jumbo v1, "com.ubercab.SELECTED_PROVIDER_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->g()Ljava/util/Set;

    move-result-object v2

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method private a(Lfso;)V
    .locals 0

    .prologue
    .line 109
    invoke-interface {p1, p0}, Lfso;->a(Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;)V

    .line 110
    return-void
.end method

.method private b(Lebj;)Lfso;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lfqw;->a()Lfqx;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 102
    invoke-virtual {v0, v1}, Lfqx;->a(Leav;)Lfqx;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lfqx;->a(Lebj;)Lfqx;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lfqx;->a()Lfso;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    const-class v0, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 136
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.ubercab.NO_TUNES_PROVIDERS"

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->finish()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string/jumbo v2, "com.ubercab.SELECTED_PROVIDER_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/music/MusicProviderChooserFragment;

    move-result-object v0

    .line 146
    const v1, 0x7f0e02f8

    invoke-virtual {p0, v1, v0, v3}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->h:Life;

    sget-object v2, Ldux;->ew:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "spotify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->b(Lebj;)Lfso;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lfso;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(Lfso;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030104

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070373

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 90
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->f()V

    .line 91
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->g:Lckc;

    sget-object v1, Lr;->dp:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 115
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 116
    return-void
.end method

.method public onMusicProviderSelectedEvent(Lfsy;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lfsy;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 125
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.ubercab.TUNES_PROVIDER_SELECTED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    const-string/jumbo v1, "spotify"

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->g:Lckc;

    sget-object v1, Lr;->dq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->finish()V

    .line 130
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lp;->fI:Lp;

    return-object v0
.end method
