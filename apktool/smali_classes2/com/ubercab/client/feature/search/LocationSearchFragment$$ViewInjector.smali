.class public Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/search/LocationSearchFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0e028a

    const v5, 0x7f0e0289

    const v2, 0x7f0e0288

    const v4, 0x7f0e0287

    const v3, 0x7f0e0286

    .line 11
    const-string/jumbo v0, "field \'mEditTextSearch\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditTextSearch\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    .line 13
    const-string/jumbo v0, "field \'mImageButtonClear\' and method \'onClickImageButtonClear\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mImageButtonClear\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mImageButtonClear:Landroid/widget/ImageButton;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e028c

    const-string/jumbo v1, "field \'mListViewLocation\' and method \'onTouchListViewLocations\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e028c

    const-string/jumbo v2, "field \'mListViewLocation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mListViewLocation:Landroid/widget/ListView;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    const-string/jumbo v0, "field \'mSearchIcon\' and method \'onClickLocationSearchIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const-string/jumbo v1, "field \'mSearchIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/search/LocationSearchIconView;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchIcon:Lcom/ubercab/client/feature/search/LocationSearchIconView;

    .line 36
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string/jumbo v0, "field \'mSearchProgressIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    const-string/jumbo v1, "field \'mSearchProgressIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/search/SearchProgressIconView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchProgressIcon:Lcom/ubercab/client/feature/search/SearchProgressIconView;

    .line 46
    const v0, 0x7f0e028f

    const-string/jumbo v1, "field \'mTextViewEmpty\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    const v1, 0x7f0e028f

    const-string/jumbo v2, "field \'mTextViewEmpty\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewEmpty:Lcom/ubercab/ui/TextView;

    .line 48
    const-string/jumbo v0, "field \'mTextViewSkip\' and method \'onClickTextViewSkip\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const-string/jumbo v1, "field \'mTextViewSkip\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 50
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0e028b

    const-string/jumbo v1, "field \'mViewGroupContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    const v1, 0x7f0e028b

    const-string/jumbo v2, "field \'mViewGroupContent\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 60
    const v0, 0x7f0e028e

    const-string/jumbo v1, "field \'mViewGroupEmpty\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    const v1, 0x7f0e028e

    const-string/jumbo v2, "field \'mViewGroupEmpty\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupEmpty:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0e028d

    const-string/jumbo v1, "field \'mViewGroupLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    const v1, 0x7f0e028d

    const-string/jumbo v2, "field \'mViewGroupLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    .line 64
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mImageButtonClear:Landroid/widget/ImageButton;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mListViewLocation:Landroid/widget/ListView;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchIcon:Lcom/ubercab/client/feature/search/LocationSearchIconView;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchProgressIcon:Lcom/ubercab/client/feature/search/SearchProgressIconView;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewEmpty:Lcom/ubercab/ui/TextView;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 75
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupEmpty:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    .line 77
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    return-void
.end method
