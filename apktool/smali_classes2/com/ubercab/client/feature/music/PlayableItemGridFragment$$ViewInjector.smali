.class public Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/PlayableItemGridFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e02f3

    const v5, 0x7f0e02f2

    const v4, 0x7f0e02d4

    const v3, 0x7f0e02d3

    const v2, 0x7f0e02d2

    .line 11
    const-string/jumbo v0, "field \'mGridView\' and method \'onGridItemClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mGridView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/RiderGridView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 13
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector;Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    const-string/jumbo v0, "field \'mImageViewHeader\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const-string/jumbo v1, "field \'mImageViewHeader\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mImageViewHeader:Landroid/widget/ImageView;

    .line 26
    const-string/jumbo v0, "field \'mTextViewHeaderName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const-string/jumbo v1, "field \'mTextViewHeaderName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderName:Landroid/widget/TextView;

    .line 28
    const-string/jumbo v0, "field \'mTextViewHeaderTrackCount\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const-string/jumbo v1, "field \'mTextViewHeaderTrackCount\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderTrackCount:Landroid/widget/TextView;

    .line 30
    const-string/jumbo v0, "field \'mViewGroupHeader\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const-string/jumbo v1, "field \'mViewGroupHeader\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/PlayableItemGridFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mGridView:Lcom/ubercab/client/core/ui/RiderGridView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mImageViewHeader:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderName:Landroid/widget/TextView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mTextViewHeaderTrackCount:Landroid/widget/TextView;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->mViewGroupHeader:Landroid/view/ViewGroup;

    .line 40
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/PlayableItemGridFragment;)V

    return-void
.end method
