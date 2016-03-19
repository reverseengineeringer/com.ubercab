.class public Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/PlaylistListFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlaylistListFragment;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0e02f7

    const v4, 0x7f0e02f6

    const v3, 0x7f0e02f5

    const v2, 0x7f0e02f4

    .line 11
    const-string/jumbo v0, "field \'mButtonOpenApp\' and method \'onOpenAppClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonOpenApp\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;Lcom/ubercab/client/feature/music/PlaylistListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mListViewPlaylists\' and method \'onPlaylistClicked\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mListViewPlaylists\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    .line 23
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;Lcom/ubercab/client/feature/music/PlaylistListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    const-string/jumbo v0, "field \'mTextViewCreateApp\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const-string/jumbo v1, "field \'mTextViewCreateApp\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mTextViewCreateApp:Landroid/widget/TextView;

    .line 36
    const-string/jumbo v0, "field \'mViewGroupEmptyPlaylistGroup\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    const-string/jumbo v1, "field \'mViewGroupEmptyPlaylistGroup\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mViewGroupEmptyPlaylistGroup:Landroid/view/ViewGroup;

    .line 38
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/PlaylistListFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlaylistListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/PlaylistListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mTextViewCreateApp:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mViewGroupEmptyPlaylistGroup:Landroid/view/ViewGroup;

    .line 45
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/PlaylistListFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistListFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/PlaylistListFragment;)V

    return-void
.end method
