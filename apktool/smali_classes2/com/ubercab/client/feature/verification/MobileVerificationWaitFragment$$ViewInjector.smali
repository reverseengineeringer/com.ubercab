.class public Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0867

    const v5, 0x7f0e0866

    const v4, 0x7f0e0865

    const v3, 0x7f0e0864

    const v2, 0x7f0e0863

    .line 11
    const-string/jumbo v0, "field \'mButtonDialog\' and method \'onClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonDialog\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mPhoneWavesProgressView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mPhoneWavesProgressView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    .line 23
    const-string/jumbo v0, "field \'mSubtitleTextView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mSubtitleTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mTimerProgressBar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTimerProgressBar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    .line 27
    const-string/jumbo v0, "field \'mTitleTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTitleTextView:Lcom/ubercab/ui/TextView;

    .line 29
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTitleTextView:Lcom/ubercab/ui/TextView;

    .line 37
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V

    return-void
.end method
