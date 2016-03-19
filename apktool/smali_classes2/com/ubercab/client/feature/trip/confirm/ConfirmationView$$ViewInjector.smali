.class public Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0788

    const v6, 0x7f0e0787

    const v5, 0x7f0e042e

    const v4, 0x7f0e042d

    const v3, 0x1020012

    .line 11
    const v0, 0x7f0e079e

    const-string/jumbo v1, "field \'mButtonRequest\' and method \'onClickRequestButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e079e

    const-string/jumbo v2, "field \'mButtonRequest\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e0789

    const-string/jumbo v1, "field \'mImageButtonDiscardPickupNote\' and method \'onClickDiscardPickupNoteButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e0789

    const-string/jumbo v2, "field \'mImageButtonDiscardPickupNote\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mImageButtonDiscardPickupNote:Landroid/widget/ImageButton;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mPickupNoteContainer\' and method \'onClickPickupNoteTextView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mPickupNoteContainer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e0795

    const-string/jumbo v1, "field \'mProgressBarBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0795

    const-string/jumbo v2, "field \'mProgressBarBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mProgressBarBalance:Landroid/widget/ProgressBar;

    .line 43
    const-string/jumbo v0, "field \'mTabHost\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mTabHost\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    .line 45
    const v0, 0x7f0e079f

    const-string/jumbo v1, "field \'mTextEta\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e079f

    const-string/jumbo v2, "field \'mTextEta\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    .line 47
    const v0, 0x7f0e0794

    const-string/jumbo v1, "field \'mTextViewBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0e0794

    const-string/jumbo v2, "field \'mTextViewBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    .line 49
    const-string/jumbo v0, "field \'mTextViewNoPayment\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const-string/jumbo v1, "field \'mTextViewNoPayment\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewNoPayment:Lcom/ubercab/ui/TextView;

    .line 51
    const v0, 0x7f0e0792

    const-string/jumbo v1, "field \'mTextViewPayment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e0792

    const-string/jumbo v2, "field \'mTextViewPayment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/PaymentTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    .line 53
    const v0, 0x7f0e0798

    const-string/jumbo v1, "field \'mTextViewPaymentCredits\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0e0798

    const-string/jumbo v2, "field \'mTextViewPaymentCredits\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;

    .line 55
    const-string/jumbo v0, "field \'mTextViewPickupNote\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const-string/jumbo v1, "field \'mTextViewPickupNote\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPickupNote:Lcom/ubercab/ui/TextView;

    .line 57
    const v0, 0x7f0e0797

    const-string/jumbo v1, "field \'mTextViewPointBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0e0797

    const-string/jumbo v2, "field \'mTextViewPointBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    .line 59
    const v0, 0x7f0e0793

    const-string/jumbo v1, "field \'mViewGroupBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const v1, 0x7f0e0793

    const-string/jumbo v2, "field \'mViewGroupBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupBalance:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0e0799

    const-string/jumbo v1, "field \'mViewGroupButtons\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e0799

    const-string/jumbo v2, "field \'mViewGroupButtons\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupButtons:Landroid/view/ViewGroup;

    .line 63
    const v0, 0x7f0e078a

    const-string/jumbo v1, "field \'mViewGroupDispatchCommuteContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0e078a

    const-string/jumbo v2, "field \'mViewGroupDispatchCommuteContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    .line 65
    const-string/jumbo v0, "field \'mViewGroupPayment\' and method \'onClickPaymentButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const-string/jumbo v1, "field \'mViewGroupPayment\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    .line 67
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0e078d

    const-string/jumbo v1, "field \'mViewGroupPaymentDisclosure\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    const v1, 0x7f0e078d

    const-string/jumbo v2, "field \'mViewGroupPaymentDisclosure\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPaymentDisclosure:Landroid/view/ViewGroup;

    .line 77
    const v0, 0x7f0e0796

    const-string/jumbo v1, "field \'mViewGroupPointBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    const v1, 0x7f0e0796

    const-string/jumbo v2, "field \'mViewGroupPointBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    .line 79
    const v0, 0x7f0e078c

    const-string/jumbo v1, "field \'mViewGroupProfileContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    const v1, 0x7f0e078c

    const-string/jumbo v2, "field \'mViewGroupProfileContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0e0790

    const-string/jumbo v1, "field \'mViewGroupTripSummaryContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const v1, 0x7f0e0790

    const-string/jumbo v2, "field \'mViewGroupTripSummaryContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    .line 83
    const v0, 0x7f0e079a

    const-string/jumbo v1, "method \'onClickButtonFareQuote\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0e079c

    const-string/jumbo v1, "method \'onClickPromoButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    .line 105
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mImageButtonDiscardPickupNote:Landroid/widget/ImageButton;

    .line 106
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    .line 107
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mProgressBarBalance:Landroid/widget/ProgressBar;

    .line 108
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    .line 109
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    .line 110
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    .line 111
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewNoPayment:Lcom/ubercab/ui/TextView;

    .line 112
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    .line 113
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;

    .line 114
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPickupNote:Lcom/ubercab/ui/TextView;

    .line 115
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    .line 116
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupBalance:Landroid/view/ViewGroup;

    .line 117
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupButtons:Landroid/view/ViewGroup;

    .line 118
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    .line 119
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    .line 120
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPaymentDisclosure:Landroid/view/ViewGroup;

    .line 121
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    .line 122
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    .line 123
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    .line 124
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    return-void
.end method
