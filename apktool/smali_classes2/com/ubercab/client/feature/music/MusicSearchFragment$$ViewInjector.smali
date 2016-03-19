.class public Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/MusicSearchFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0e02e7

    const v4, 0x7f0e02e6

    const v3, 0x7f0e02e5

    const v2, 0x7f0e02e4

    .line 11
    const-string/jumbo v0, "field \'mClearButton\' and method \'onClearButtonClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mClearButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mClearButton:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mEditTextSearch\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mEditTextSearch\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    .line 23
    const-string/jumbo v0, "field \'mListViewSearchResults\', method \'onListItemClick\', and method \'onTouch\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mListViewSearchResults\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mListViewSearchResults:Landroid/widget/ListView;

    move-object v1, v0

    .line 25
    check-cast v1, Landroid/widget/AdapterView;

    new-instance v2, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$2;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    new-instance v1, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    const-string/jumbo v0, "field \'mViewGroupContent\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mViewGroupContent\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicSearchFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mClearButton:Landroid/widget/ImageButton;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mListViewSearchResults:Landroid/widget/ListView;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/MusicSearchFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicSearchFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V

    return-void
.end method
