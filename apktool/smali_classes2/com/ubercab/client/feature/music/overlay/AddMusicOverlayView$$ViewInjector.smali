.class public Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;Ljava/lang/Object;)V
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
    const v5, 0x7f0e030b

    const v4, 0x7f0e030a

    const v3, 0x7f0e0309

    const v2, 0x7f0e0308

    .line 11
    const-string/jumbo v0, "field \'mHeadingTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mHeadingTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mHeadingTextView:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mFirstLineTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mFirstLineTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mFirstLineTextView:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mSecondLineTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mSecondLineTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mSecondLineTextView:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mViewCoachMark\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mViewCoachMark\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    iput-object v0, p2, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 19
    const v0, 0x7f0e0307

    const-string/jumbo v1, "method \'onClickMusicOverlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mHeadingTextView:Lcom/ubercab/ui/TextView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mFirstLineTextView:Lcom/ubercab/ui/TextView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mSecondLineTextView:Lcom/ubercab/ui/TextView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 35
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;)V

    return-void
.end method
