.class public Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0738

    const v6, 0x7f0e0737

    const v5, 0x7f0e0736

    const v4, 0x7f0e0735

    const v3, 0x7f0e0734

    .line 11
    const v0, 0x7f0e0739

    const-string/jumbo v1, "field \'mTextViewAndOr\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0739

    const-string/jumbo v2, "field \'mTextViewAndOr\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewAndOr:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewBaseFare\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewBaseFare\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewBaseFare:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0e073a

    const-string/jumbo v1, "field \'mTextViewPerDistance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e073a

    const-string/jumbo v2, "field \'mTextViewPerDistance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerDistance:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mTextViewPerMinute\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTextViewPerMinute\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerMinute:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e073c

    const-string/jumbo v1, "field \'mTextViewSafeRide\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e073c

    const-string/jumbo v2, "field \'mTextViewSafeRide\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSafeRide:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e073d

    const-string/jumbo v1, "field \'mTextViewSurgeSubtext\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e073d

    const-string/jumbo v2, "field \'mTextViewSurgeSubtext\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeSubtext:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "field \'mTextViewSurgeTitle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewSurgeTitle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeTitle:Landroid/widget/TextView;

    .line 25
    const-string/jumbo v0, "field \'mViewGroupContent\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mViewGroupContent\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 27
    const v0, 0x7f0e073e

    const-string/jumbo v1, "field \'mViewGroupMessage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e073e

    const-string/jumbo v2, "field \'mViewGroupMessage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupMessage:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0e073b

    const-string/jumbo v1, "field \'mViewGroupSafeRide\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e073b

    const-string/jumbo v2, "field \'mViewGroupSafeRide\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSafeRide:Landroid/view/ViewGroup;

    .line 31
    const-string/jumbo v0, "field \'mViewGroupSurgeHeader\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mViewGroupSurgeHeader\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSurgeHeader:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f0e073f

    const-string/jumbo v1, "field \'mTextViewMessage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e073f

    const-string/jumbo v2, "field \'mTextViewMessage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewMessage:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e0740

    const-string/jumbo v1, "field \'mTextViewUrl\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0740

    const-string/jumbo v2, "field \'mTextViewUrl\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewUrl:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewAndOr:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewBaseFare:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerDistance:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewPerMinute:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSafeRide:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeSubtext:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewSurgeTitle:Landroid/widget/TextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupMessage:Landroid/view/ViewGroup;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSafeRide:Landroid/view/ViewGroup;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mViewGroupSurgeHeader:Landroid/view/ViewGroup;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewMessage:Landroid/widget/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->mTextViewUrl:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V

    return-void
.end method
