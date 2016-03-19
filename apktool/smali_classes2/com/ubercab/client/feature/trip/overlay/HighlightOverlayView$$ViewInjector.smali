.class public Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Ljava/lang/Object;)V
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
    const v7, 0x7f0e01fa

    const v6, 0x7f0e01f9

    const v5, 0x7f0e01f8

    const v4, 0x7f0e01f7

    const v3, 0x7f0e01f6

    .line 11
    const v0, 0x7f0e01fb

    const-string/jumbo v1, "field \'mCoachPathView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e01fb

    const-string/jumbo v2, "field \'mCoachPathView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 13
    const-string/jumbo v0, "field \'mContainer\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mContainer\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mContainer:Landroid/widget/LinearLayout;

    .line 15
    const-string/jumbo v0, "field \'mRectangleClipView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mRectangleClipView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mRectangleClipView:Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;

    .line 17
    const-string/jumbo v0, "field \'mTextBody\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTextBody\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextBody:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'mTextContainer\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTextContainer\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 21
    const-string/jumbo v0, "field \'mTextTitle\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTextTitle\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextTitle:Landroid/widget/TextView;

    .line 23
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mContainer:Landroid/widget/LinearLayout;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mRectangleClipView:Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextBody:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextTitle:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V

    return-void
.end method
