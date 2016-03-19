.class public Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/receipt/ReceiptFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/ReceiptFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e057f

    const v6, 0x7f0e057e

    const v5, 0x7f0e057d

    const v4, 0x7f0e057c

    const v3, 0x7f0e057b

    .line 11
    const v0, 0x7f0e0585

    const-string/jumbo v1, "field \'mRatingBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0585

    const-string/jumbo v2, "field \'mRatingBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mRatingBar:Landroid/widget/RatingBar;

    .line 13
    const v0, 0x7f0e0588

    const-string/jumbo v1, "field \'mButtonSubmit\' and method \'onClickSubmit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0588

    const-string/jumbo v2, "field \'mButtonSubmit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e0584

    const-string/jumbo v1, "field \'mDividerText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0584

    const-string/jumbo v2, "field \'mDividerText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DividerWithText;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mDividerText:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 25
    const-string/jumbo v0, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 27
    const-string/jumbo v0, "field \'mTextViewFareDetails\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewFareDetails\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    .line 29
    const-string/jumbo v0, "field \'mViewGroupRewards\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mViewGroupRewards\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mViewGroupRewards:Landroid/view/ViewGroup;

    .line 31
    const-string/jumbo v0, "field \'mTextViewRewardsHeading\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTextViewRewardsHeading\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsHeading:Lcom/ubercab/ui/TextView;

    .line 33
    const-string/jumbo v0, "field \'mTextViewRewardsDetails\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mTextViewRewardsDetails\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsDetails:Lcom/ubercab/ui/TextView;

    .line 35
    const v0, 0x7f0e0586

    const-string/jumbo v1, "field \'mSpinnerFeedback\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0586

    const-string/jumbo v2, "field \'mSpinnerFeedback\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    .line 37
    const v0, 0x7f0e0582

    const-string/jumbo v1, "field \'mImageViewVehicle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0582

    const-string/jumbo v2, "field \'mImageViewVehicle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0e0587

    const-string/jumbo v1, "field \'mEditTextComment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e0587

    const-string/jumbo v2, "field \'mEditTextComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    .line 41
    const v0, 0x7f0e0581

    const-string/jumbo v1, "field \'mTextViewDriverName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0581

    const-string/jumbo v2, "field \'mTextViewDriverName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    .line 43
    const v0, 0x7f0e0580

    const-string/jumbo v1, "field \'mImageViewDriverPhoto\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e0580

    const-string/jumbo v2, "field \'mImageViewDriverPhoto\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewDriverPhoto:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0e0583

    const-string/jumbo v1, "method \'onClickSupport\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    new-instance v1, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/ReceiptFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mRatingBar:Landroid/widget/RatingBar;

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 59
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mDividerText:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 60
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 61
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mViewGroupRewards:Landroid/view/ViewGroup;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsHeading:Lcom/ubercab/ui/TextView;

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewRewardsDetails:Lcom/ubercab/ui/TextView;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mSpinnerFeedback:Landroid/widget/Spinner;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewVehicle:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->mImageViewDriverPhoto:Landroid/widget/ImageView;

    .line 70
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    return-void
.end method
