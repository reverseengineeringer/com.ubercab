.class public Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/surge/SurgeFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e072a

    const v5, 0x7f0e0727

    const v2, 0x7f0e0726

    const v4, 0x7f0e0725

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p3, v2, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mRateExpirationTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    .line 13
    invoke-virtual {p1, p3, v5, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mNotificationButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    const v0, 0x7f0e076e

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e076e

    const-string/jumbo v2, "field \'mMultiplierTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    .line 27
    invoke-virtual {p1, p3, v6, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mSobrietyInstructions\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    .line 29
    const v0, 0x7f0e072c

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e072c

    const-string/jumbo v2, "field \'mSobrietyNormalRate\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    .line 31
    const v0, 0x7f0e072b

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e072b

    const-string/jumbo v2, "field \'mSobrietyMultiplierLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    .line 33
    invoke-virtual {p1, p3, v4, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mSurgeRationaleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    .line 35
    const v0, 0x7f0e076f

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e076f

    const-string/jumbo v2, "field \'mSurgeFareTypeTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    .line 37
    const v0, 0x7f0e076d

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e076d

    const-string/jumbo v2, "field \'mSurgeFareTypeImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0e0728

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    const v0, 0x7f0e072d

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/surge/SurgeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mRateExpirationTextView:Lcom/ubercab/ui/TextView;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mNotificationButton:Lcom/ubercab/ui/Button;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mMultiplierTextView:Lcom/ubercab/ui/TextView;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeRationaleTextView:Lcom/ubercab/ui/TextView;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeTextView:Lcom/ubercab/ui/TextView;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeFragment;->mSurgeFareTypeImageView:Landroid/widget/ImageView;

    .line 73
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/surge/SurgeFragment;)V

    return-void
.end method
