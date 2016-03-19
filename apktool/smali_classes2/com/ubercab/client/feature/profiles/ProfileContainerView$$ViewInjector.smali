.class public Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/ProfileContainerView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfileContainerView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e04fa

    const v5, 0x7f0e04f9

    const v4, 0x7f0e04f8

    const v2, 0x7f0e04f7

    const v3, 0x7f0e04f6

    .line 11
    const-string/jumbo v0, "field \'mBadgeView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mBadgeView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 13
    const v0, 0x7f0e0500

    const-string/jumbo v1, "field \'mPaymentTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0500

    const-string/jumbo v2, "field \'mPaymentTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentTextView:Lcom/ubercab/ui/TextView;

    .line 15
    const v0, 0x7f0e04ff

    const-string/jumbo v1, "field \'mPaymentImageView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e04ff

    const-string/jumbo v2, "field \'mPaymentImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentImageView:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0e04fb

    const-string/jumbo v1, "field \'mDividerLeft\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    .line 19
    const v0, 0x7f0e0501

    const-string/jumbo v1, "field \'mDividerRight\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    .line 21
    const-string/jumbo v0, "field \'mExpandArrow\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mExpandArrow\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpandArrow:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0e0502

    const-string/jumbo v1, "field \'mExpenseInfoContainer\' and method \'onExpenseInfoClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0502

    const-string/jumbo v2, "field \'mExpenseInfoContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0e04fe

    const-string/jumbo v1, "field \'mPaymentClickContainer\' and method \'onPaymentContainerClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e04fe

    const-string/jumbo v2, "field \'mPaymentClickContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentClickContainer:Landroid/widget/LinearLayout;

    .line 35
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e0504

    const-string/jumbo v1, "field \'mExpenseInfoTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e0504

    const-string/jumbo v2, "field \'mExpenseInfoTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoTextView:Lcom/ubercab/ui/TextView;

    .line 45
    const v0, 0x7f0e04fc

    const-string/jumbo v1, "field \'mRightContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e04fc

    const-string/jumbo v2, "field \'mRightContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    .line 47
    const v0, 0x7f0e0503

    const-string/jumbo v1, "field \'mExpenseInfoImageView\' and method \'onExpenseInfoClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0e0503

    const-string/jumbo v2, "field \'mExpenseInfoImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    .line 49
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0e04fd

    const-string/jumbo v1, "field \'mPaymentContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0e04fd

    const-string/jumbo v2, "field \'mPaymentContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    .line 59
    const-string/jumbo v0, "field \'mProfileContainer\' and method \'onProfileContainerClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const-string/jumbo v1, "field \'mProfileContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const-string/jumbo v0, "field \'mProfileNameTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const-string/jumbo v1, "field \'mProfileNameTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    .line 71
    const-string/jumbo v0, "field \'mProfileNameTextViewMeasuring\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const-string/jumbo v1, "field \'mProfileNameTextViewMeasuring\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;

    .line 73
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfileContainerView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 77
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentTextView:Lcom/ubercab/ui/TextView;

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentImageView:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpandArrow:Landroid/widget/ImageView;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    .line 83
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentClickContainer:Landroid/widget/LinearLayout;

    .line 84
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoTextView:Lcom/ubercab/ui/TextView;

    .line 85
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    .line 86
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    .line 87
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;

    .line 91
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    return-void
.end method
