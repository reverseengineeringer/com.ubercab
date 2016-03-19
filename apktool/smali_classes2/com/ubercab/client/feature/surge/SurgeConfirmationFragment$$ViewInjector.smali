.class public Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e076e

    const v5, 0x7f0e076d

    const v4, 0x7f0e0727

    const v2, 0x7f0e0726

    const v3, 0x7f0e0725

    .line 11
    const-string/jumbo v0, "field \'mMultiplierTextView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mMultiplierTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mNotificationButton\' and method \'onSurgeNotificationClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mNotificationButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mRateExpirationTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mRateExpirationTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mSurgeFareTypeImageView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mSurgeFareTypeImageView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0e076f

    const-string/jumbo v1, "field \'mSurgeFareTypeTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e076f

    const-string/jumbo v2, "field \'mSurgeFareTypeTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    .line 29
    const-string/jumbo v0, "field \'mSurgeRationaleTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mSurgeRationaleTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    .line 31
    const v0, 0x7f0e0728

    const-string/jumbo v1, "method \'onAcceptClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    .line 49
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V

    return-void
.end method
