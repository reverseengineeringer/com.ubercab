.class public Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e058d

    const v5, 0x7f0e058c

    const v4, 0x7f0e058b

    const v2, 0x7f0e058a

    const v3, 0x7f0e0589

    .line 11
    const-string/jumbo v0, "field \'mViewReceipt\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mViewReceipt\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f0e05b2

    const-string/jumbo v1, "field \'mViewGroupSubmit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e05b2

    const-string/jumbo v2, "field \'mViewGroupSubmit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0e05a3

    const-string/jumbo v1, "field \'mViewGroupSubmitSkip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e05a3

    const-string/jumbo v2, "field \'mViewGroupSubmitSkip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmitSkip:Landroid/widget/FrameLayout;

    .line 17
    const v0, 0x7f0e05b4

    const-string/jumbo v1, "field \'mViewGroupSkip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e05b4

    const-string/jumbo v2, "field \'mViewGroupSkip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    .line 19
    const v0, 0x7f0e05b5

    const-string/jumbo v1, "field \'mButtonSkip\' and method \'onClickSkip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e05b5

    const-string/jumbo v2, "field \'mButtonSkip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    .line 21
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0e05b3

    const-string/jumbo v1, "field \'mButtonSubmit\' and method \'onClickSubmit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e05b3

    const-string/jumbo v2, "field \'mButtonSubmit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 31
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0e058f

    const-string/jumbo v1, "field \'mButtonHelp\' and method \'onClickSupport\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e058f

    const-string/jumbo v2, "field \'mButtonHelp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    .line 41
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0e059a

    const-string/jumbo v1, "field \'mButtonNoFare\' and method \'onClickNoFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0e059a

    const-string/jumbo v2, "field \'mButtonNoFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    .line 51
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0e05b8

    const-string/jumbo v1, "field \'mButtonCommnetHelp\' and method \'onClickCommentSupport\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const v1, 0x7f0e05b8

    const-string/jumbo v2, "field \'mButtonCommnetHelp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonCommnetHelp:Lcom/ubercab/ui/Button;

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0e0594

    const-string/jumbo v1, "field \'mImageViewDriverPhoto\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const v1, 0x7f0e0594

    const-string/jumbo v2, "field \'mImageViewDriverPhoto\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    .line 71
    const v0, 0x7f0e05ba

    const-string/jumbo v1, "field \'mImageViewDriverAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e05ba

    const-string/jumbo v2, "field \'mImageViewDriverAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    .line 73
    const v0, 0x7f0e05a4

    const-string/jumbo v1, "field \'mViewReceiptInvertedFeedbackLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const v1, 0x7f0e05a4

    const-string/jumbo v2, "field \'mViewReceiptInvertedFeedbackLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0e05c1

    const-string/jumbo v1, "field \'mInvertedGridView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    const v1, 0x7f0e05c1

    const-string/jumbo v2, "field \'mInvertedGridView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedGridView:Landroid/widget/GridView;

    .line 77
    const v0, 0x7f0e05bf

    const-string/jumbo v1, "field \'mInvertedFeedbackTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    const v1, 0x7f0e05bf

    const-string/jumbo v2, "field \'mInvertedFeedbackTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedFeedbackTextView:Lcom/ubercab/ui/TextView;

    .line 79
    const v0, 0x7f0e05c0

    const-string/jumbo v1, "field \'mInvertedMandatoryTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    const v1, 0x7f0e05c0

    const-string/jumbo v2, "field \'mInvertedMandatoryTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedMandatoryTextView:Lcom/ubercab/ui/TextView;

    .line 81
    const v0, 0x7f0e05c3

    const-string/jumbo v1, "field \'mImageViewInvertedDriverAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const v1, 0x7f0e05c3

    const-string/jumbo v2, "field \'mImageViewInvertedDriverAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewInvertedDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    .line 83
    const v0, 0x7f0e05c5

    const-string/jumbo v1, "field \'mInvertedRatingBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const v1, 0x7f0e05c5

    const-string/jumbo v2, "field \'mInvertedRatingBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    .line 85
    const v0, 0x7f0e05c2

    const-string/jumbo v1, "field \'mViewInvertedTopLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const v1, 0x7f0e05c2

    const-string/jumbo v2, "field \'mViewInvertedTopLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0e0595

    const-string/jumbo v1, "field \'mTextViewDriverName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    const v1, 0x7f0e0595

    const-string/jumbo v2, "field \'mTextViewDriverName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    .line 89
    const v0, 0x7f0e05a0

    const-string/jumbo v1, "field \'mTextViewComment\' and method \'onClickComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    const v1, 0x7f0e05a0

    const-string/jumbo v2, "field \'mTextViewComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    .line 91
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e05a1

    const-string/jumbo v1, "field \'mViewCommentDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    .line 101
    const v0, 0x7f0e0596

    const-string/jumbo v1, "field \'mTextViewDriverVehicle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    const v1, 0x7f0e0596

    const-string/jumbo v2, "field \'mTextViewDriverVehicle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverVehicle:Lcom/ubercab/ui/TextView;

    .line 103
    const v0, 0x7f0e058e

    const-string/jumbo v1, "field \'mTextViewDone\' and method \'onClickDone\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    const v1, 0x7f0e058e

    const-string/jumbo v2, "field \'mTextViewDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDone:Lcom/ubercab/ui/TextView;

    .line 105
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$7;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$7;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0e05cd

    const-string/jumbo v1, "field \'mTextViewDropoffAddress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    const v1, 0x7f0e05cd

    const-string/jumbo v2, "field \'mTextViewDropoffAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDropoffAddress:Lcom/ubercab/ui/TextView;

    .line 115
    const v0, 0x7f0e0599

    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    const v1, 0x7f0e0599

    const-string/jumbo v2, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 117
    const v0, 0x7f0e059b

    const-string/jumbo v1, "field \'mTextViewFareDetails\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    const v1, 0x7f0e059b

    const-string/jumbo v2, "field \'mTextViewFareDetails\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    .line 119
    const v0, 0x7f0e05cc

    const-string/jumbo v1, "field \'mTextViewPickupAddress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    const v1, 0x7f0e05cc

    const-string/jumbo v2, "field \'mTextViewPickupAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPickupAddress:Lcom/ubercab/ui/TextView;

    .line 121
    const v0, 0x7f0e059e

    const-string/jumbo v1, "field \'mTextViewPromoTagline\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    const v1, 0x7f0e059e

    const-string/jumbo v2, "field \'mTextViewPromoTagline\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPromoTagline:Lcom/ubercab/ui/TextView;

    .line 123
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 125
    const-string/jumbo v0, "field \'mTextViewSubTitle\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    const-string/jumbo v1, "field \'mTextViewSubTitle\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewSubTitle:Lcom/ubercab/ui/TextView;

    .line 127
    const v0, 0x7f0e05a6

    const-string/jumbo v1, "field \'mTextViewRateTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    const v1, 0x7f0e05a6

    const-string/jumbo v2, "field \'mTextViewRateTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    .line 129
    const v0, 0x7f0e05a7

    const-string/jumbo v1, "field \'mRatingBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    const v1, 0x7f0e05a7

    const-string/jumbo v2, "field \'mRatingBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    .line 131
    const v0, 0x7f0e059c

    const-string/jumbo v1, "field \'mViewGroupPromoTagline\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    const v1, 0x7f0e059c

    const-string/jumbo v2, "field \'mViewGroupPromoTagline\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0e05a8

    const-string/jumbo v1, "field \'mRadioGroupThumbs\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    const v1, 0x7f0e05a8

    const-string/jumbo v2, "field \'mRadioGroupThumbs\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    .line 135
    const v0, 0x7f0e05ab

    const-string/jumbo v1, "field \'mRadioGroupTwoPointSmiley\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    const v1, 0x7f0e05ab

    const-string/jumbo v2, "field \'mRadioGroupTwoPointSmiley\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    .line 137
    const v0, 0x7f0e05ae

    const-string/jumbo v1, "field \'mRadioGroupThreePointSmiley\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 138
    const v1, 0x7f0e05ae

    const-string/jumbo v2, "field \'mRadioGroupThreePointSmiley\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    .line 139
    const v0, 0x7f0e0591

    const-string/jumbo v1, "field \'mViewBottomDrawer\' and method \'onBottomDrawerTouch\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    const v1, 0x7f0e0591

    const-string/jumbo v2, "field \'mViewBottomDrawer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    .line 141
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$8;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    const v0, 0x7f0e05c7

    const-string/jumbo v1, "field \'mMapView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    const v1, 0x7f0e05c7

    const-string/jumbo v2, "field \'mMapView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/MapView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    .line 152
    const v0, 0x7f0e0590

    const-string/jumbo v1, "field \'mViewFeedback\' and method \'onFeedbackTouch\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    const v1, 0x7f0e0590

    const-string/jumbo v2, "field \'mViewFeedback\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    .line 154
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$9;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$9;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    const v0, 0x7f0e0592

    const-string/jumbo v1, "field \'mViewDriverFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    const v1, 0x7f0e0592

    const-string/jumbo v2, "field \'mViewDriverFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f0e05c6

    const-string/jumbo v1, "field \'mViewMapLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    const v1, 0x7f0e05c6

    const-string/jumbo v2, "field \'mViewMapLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0e05b7

    const-string/jumbo v1, "field \'mEditTextComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    const v1, 0x7f0e05b7

    const-string/jumbo v2, "field \'mEditTextComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    .line 169
    const v0, 0x7f0e05b6

    const-string/jumbo v1, "field \'mEditTextCommentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    const v1, 0x7f0e05b6

    const-string/jumbo v2, "field \'mEditTextCommentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f0e05bc

    const-string/jumbo v1, "field \'mGridView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    const v1, 0x7f0e05bc

    const-string/jumbo v2, "field \'mGridView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 173
    const v0, 0x7f0e05c8

    const-string/jumbo v1, "field \'mViewDropoff\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    const v1, 0x7f0e05c8

    const-string/jumbo v2, "field \'mViewDropoff\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    .line 175
    const-string/jumbo v0, "field \'mViewTitleLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    const-string/jumbo v1, "field \'mViewTitleLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewTitleLayout:Landroid/widget/LinearLayout;

    .line 177
    const-string/jumbo v0, "field \'mViewReceiptLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    const-string/jumbo v1, "field \'mViewReceiptLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    .line 179
    const v0, 0x7f0e05a5

    const-string/jumbo v1, "field \'mViewRatingsButtonLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    const v1, 0x7f0e05a5

    const-string/jumbo v2, "field \'mViewRatingsButtonLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    .line 181
    const v0, 0x7f0e05ce

    const-string/jumbo v1, "field \'mViewNoFareInfoLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    const v1, 0x7f0e05ce

    const-string/jumbo v2, "field \'mViewNoFareInfoLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0e0597

    const-string/jumbo v1, "field \'mViewFareLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 184
    const v1, 0x7f0e0597

    const-string/jumbo v2, "field \'mViewFareLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0e05c4

    const-string/jumbo v1, "field \'mTextOverStarTop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 186
    const v1, 0x7f0e05c4

    const-string/jumbo v2, "field \'mTextOverStarTop\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextOverStarTop:Lcom/ubercab/ui/TextView;

    .line 187
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    .line 191
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    .line 192
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmitSkip:Landroid/widget/FrameLayout;

    .line 193
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    .line 194
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    .line 195
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 196
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    .line 197
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    .line 198
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonCommnetHelp:Lcom/ubercab/ui/Button;

    .line 199
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    .line 200
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    .line 201
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    .line 202
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedGridView:Landroid/widget/GridView;

    .line 203
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedFeedbackTextView:Lcom/ubercab/ui/TextView;

    .line 204
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedMandatoryTextView:Lcom/ubercab/ui/TextView;

    .line 205
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewInvertedDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    .line 206
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    .line 207
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    .line 208
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    .line 209
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    .line 210
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    .line 211
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverVehicle:Lcom/ubercab/ui/TextView;

    .line 212
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDone:Lcom/ubercab/ui/TextView;

    .line 213
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDropoffAddress:Lcom/ubercab/ui/TextView;

    .line 214
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 215
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    .line 216
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPickupAddress:Lcom/ubercab/ui/TextView;

    .line 217
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPromoTagline:Lcom/ubercab/ui/TextView;

    .line 218
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 219
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewSubTitle:Lcom/ubercab/ui/TextView;

    .line 220
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    .line 221
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    .line 222
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    .line 223
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    .line 224
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    .line 225
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    .line 226
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    .line 227
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    .line 228
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    .line 229
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    .line 230
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    .line 231
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    .line 232
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    .line 233
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 234
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    .line 235
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewTitleLayout:Landroid/widget/LinearLayout;

    .line 236
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    .line 237
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    .line 238
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    .line 239
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    .line 240
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextOverStarTop:Lcom/ubercab/ui/TextView;

    .line 241
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    return-void
.end method
