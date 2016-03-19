.class public Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/MusicControlFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicControlFragment;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e02d9

    const v6, 0x7f0e02d8

    const v5, 0x7f0e02d7

    const v4, 0x7f0e02d6

    const v3, 0x7f0e02d5

    .line 11
    const v0, 0x7f0e02dd

    const-string/jumbo v1, "field \'mButtonNextTrack\' and method \'onNextTrackClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e02dd

    const-string/jumbo v2, "field \'mButtonNextTrack\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonNextTrack:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e02de

    const-string/jumbo v1, "field \'mButtonOpenApp\' and method \'onOpenAppClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e02de

    const-string/jumbo v2, "field \'mButtonOpenApp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e02dc

    const-string/jumbo v1, "field \'mButtonPlayback\' and method \'onPlaybackToggled\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e02dc

    const-string/jumbo v2, "field \'mButtonPlayback\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPlayback:Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e02db

    const-string/jumbo v1, "field \'mButtonPreviousTrack\' and method \'onPrevTrackClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e02db

    const-string/jumbo v2, "field \'mButtonPreviousTrack\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPreviousTrack:Landroid/widget/ImageView;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e02da

    const-string/jumbo v1, "field \'mButtonShuffle\' and method \'onShuffleClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e02da

    const-string/jumbo v2, "field \'mButtonShuffle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonShuffle:Landroid/widget/ImageView;

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string/jumbo v0, "field \'mTextViewAttribution\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const-string/jumbo v1, "field \'mTextViewAttribution\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewAttribution:Landroid/widget/TextView;

    .line 63
    const-string/jumbo v0, "field \'mTextViewHint\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const-string/jumbo v1, "field \'mTextViewHint\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewHint:Landroid/widget/TextView;

    .line 65
    const-string/jumbo v0, "field \'mTextViewTrackname\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const-string/jumbo v1, "field \'mTextViewTrackname\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewTrackname:Landroid/widget/TextView;

    .line 67
    const-string/jumbo v0, "field \'mViewGroupButtons\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    const-string/jumbo v1, "field \'mViewGroupButtons\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupButtons:Landroid/view/ViewGroup;

    .line 69
    const-string/jumbo v0, "field \'mViewGroupControls\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const-string/jumbo v1, "field \'mViewGroupControls\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    .line 71
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/MusicControlFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/MusicControlFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/MusicControlFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonNextTrack:Landroid/widget/ImageView;

    .line 75
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonOpenApp:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPlayback:Landroid/widget/ImageView;

    .line 77
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonPreviousTrack:Landroid/widget/ImageView;

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mButtonShuffle:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewAttribution:Landroid/widget/TextView;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewHint:Landroid/widget/TextView;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mTextViewTrackname:Landroid/widget/TextView;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupButtons:Landroid/view/ViewGroup;

    .line 83
    iput-object v0, p1, Lcom/ubercab/client/feature/music/MusicControlFragment;->mViewGroupControls:Landroid/view/ViewGroup;

    .line 84
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/MusicControlFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/MusicControlFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/MusicControlFragment;)V

    return-void
.end method
