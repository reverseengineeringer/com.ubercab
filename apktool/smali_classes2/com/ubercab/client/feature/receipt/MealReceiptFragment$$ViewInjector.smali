.class public Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/receipt/MealReceiptFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e02ae

    const v6, 0x7f0e02ad

    const v5, 0x7f0e02ab

    const v4, 0x7f0e02aa

    const v3, 0x7f0e02a8

    .line 11
    const v0, 0x7f0e02b7

    const-string/jumbo v1, "field \'mNegativeTagOne\' and method \'onClickNegativeTagOne\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e02b7

    const-string/jumbo v2, "field \'mNegativeTagOne\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagOne:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e02b8

    const-string/jumbo v1, "field \'mNegativeTagTwo\' and method \'onClickNegativeTagTwo\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e02b8

    const-string/jumbo v2, "field \'mNegativeTagTwo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagTwo:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e02b9

    const-string/jumbo v1, "field \'mNegativeTagThree\' and method \'onClickNegativeTagThree\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e02b9

    const-string/jumbo v2, "field \'mNegativeTagThree\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagThree:Lcom/ubercab/ui/Button;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mImageViewArrowLeft\' and method \'onClickLeftArrow\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mImageViewArrowLeft\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowLeft:Landroid/widget/ImageView;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e02af

    const-string/jumbo v1, "field \'mImageViewArrowRight\' and method \'onClickRightArrow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e02af

    const-string/jumbo v2, "field \'mImageViewArrowRight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowRight:Landroid/widget/ImageView;

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string/jumbo v0, "field \'mImageViewItemPhoto\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const-string/jumbo v1, "field \'mImageViewItemPhoto\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewItemPhoto:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0e02b2

    const-string/jumbo v1, "field \'mImageViewSmiley\' and method \'onClickSmiley\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0e02b2

    const-string/jumbo v2, "field \'mImageViewSmiley\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    .line 65
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0e02b3

    const-string/jumbo v1, "field \'mImageViewFrowny\' and method \'onClickFrowny\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const v1, 0x7f0e02b3

    const-string/jumbo v2, "field \'mImageViewFrowny\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    .line 75
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$7;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector$7;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0e02b4

    const-string/jumbo v1, "field \'mViewGroupNegativeTagsContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const v1, 0x7f0e02b4

    const-string/jumbo v2, "field \'mViewGroupNegativeTagsContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupNegativeTagsContainer:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0e02b1

    const-string/jumbo v1, "field \'mViewGroupRatingContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    const v1, 0x7f0e02b1

    const-string/jumbo v2, "field \'mViewGroupRatingContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupRatingContainer:Landroid/widget/LinearLayout;

    .line 89
    const-string/jumbo v0, "field \'mScrollViewContent\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    const-string/jumbo v1, "field \'mScrollViewContent\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    .line 91
    const-string/jumbo v0, "field \'mTextViewQuestion\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    const-string/jumbo v1, "field \'mTextViewQuestion\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mTextViewQuestion:Lcom/ubercab/ui/TextView;

    .line 93
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagOne:Lcom/ubercab/ui/Button;

    .line 97
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagTwo:Lcom/ubercab/ui/Button;

    .line 98
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mNegativeTagThree:Lcom/ubercab/ui/Button;

    .line 99
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowLeft:Landroid/widget/ImageView;

    .line 100
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewArrowRight:Landroid/widget/ImageView;

    .line 101
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewItemPhoto:Landroid/widget/ImageView;

    .line 102
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewSmiley:Landroid/widget/ImageView;

    .line 103
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mImageViewFrowny:Landroid/widget/ImageView;

    .line 104
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 105
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupNegativeTagsContainer:Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mViewGroupRatingContainer:Landroid/widget/LinearLayout;

    .line 107
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mScrollViewContent:Lcom/ubercab/client/feature/receipt/StoppableScrollView;

    .line 108
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->mTextViewQuestion:Lcom/ubercab/ui/TextView;

    .line 109
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V

    return-void
.end method
