.class public Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;Ljava/lang/Object;)V
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
    const v7, 0x7f0e07e7

    const v6, 0x7f0e07e6

    const v5, 0x7f0e07e5

    const v4, 0x7f0e07e3

    const v3, 0x7f0e07e2

    .line 11
    const v0, 0x7f0e07ee

    const-string/jumbo v1, "field \'mRequestButton\' and method \'onRequestButtonClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e07ee

    const-string/jumbo v2, "field \'mRequestButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRequestButton:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mCallOutContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mCallOutContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutContainer:Landroid/widget/LinearLayout;

    .line 23
    const-string/jumbo v0, "field \'mToggleContainer\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mToggleContainer\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mToggleContainer:Landroid/widget/LinearLayout;

    .line 25
    const-string/jumbo v0, "field \'mCallOutView\' and method \'onCallOutClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mCallOutView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutView:Lcom/ubercab/ui/TextView;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string/jumbo v0, "field \'mLeftItemView\' and method \'onLeftItemViewClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mLeftItemView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    .line 37
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e07e8

    const-string/jumbo v1, "field \'mMemoViewSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e07e8

    const-string/jumbo v2, "field \'mMemoViewSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 47
    const-string/jumbo v0, "field \'mRightItemView\' and method \'onRightItemViewClick\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const-string/jumbo v1, "field \'mRightItemView\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    .line 49
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0e07ef

    const-string/jumbo v1, "field \'mTextEta\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0e07ef

    const-string/jumbo v2, "field \'mTextEta\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    .line 59
    const v0, 0x7f0e07ec

    const-string/jumbo v1, "field \'mLeftItemMemo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const v1, 0x7f0e07ec

    const-string/jumbo v2, "field \'mLeftItemMemo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemMemo:Lcom/ubercab/ui/TextView;

    .line 61
    const v0, 0x7f0e07ea

    const-string/jumbo v1, "field \'mRightItemMemo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e07ea

    const-string/jumbo v2, "field \'mRightItemMemo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemMemo:Lcom/ubercab/ui/TextView;

    .line 63
    const v0, 0x7f0e07eb

    const-string/jumbo v1, "field \'mLeftMemoContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0e07eb

    const-string/jumbo v2, "field \'mLeftMemoContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftMemoContainer:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0e07e9

    const-string/jumbo v1, "field \'mRightMemoContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const v1, 0x7f0e07e9

    const-string/jumbo v2, "field \'mRightMemoContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightMemoContainer:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f0e07ed

    const-string/jumbo v1, "field \'mTripSummaryContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    const v1, 0x7f0e07ed

    const-string/jumbo v2, "field \'mTripSummaryContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTripSummaryContainer:Landroid/view/ViewGroup;

    .line 69
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRequestButton:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutContainer:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mToggleContainer:Landroid/widget/LinearLayout;

    .line 75
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutView:Lcom/ubercab/ui/TextView;

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    .line 77
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemMemo:Lcom/ubercab/ui/TextView;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemMemo:Lcom/ubercab/ui/TextView;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftMemoContainer:Landroid/widget/LinearLayout;

    .line 83
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightMemoContainer:Landroid/widget/LinearLayout;

    .line 84
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTripSummaryContainer:Landroid/view/ViewGroup;

    .line 85
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    return-void
.end method
