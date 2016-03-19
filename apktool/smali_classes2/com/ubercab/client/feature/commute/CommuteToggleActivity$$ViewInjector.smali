.class public Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/commute/CommuteToggleActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0e00fd

    const v2, 0x7f0e00fc

    .line 11
    const-string/jumbo v0, "field \'mSwitchCommuteToggle\' and method \'onToggleValueChanged\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mSwitchCommuteToggle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p2, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mSwitchCommuteToggle:Landroid/widget/Switch;

    .line 13
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    const-string/jumbo v0, "field \'mTextViewDisclaimer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const-string/jumbo v1, "field \'mTextViewDisclaimer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mTextViewDisclaimer:Lcom/ubercab/ui/TextView;

    .line 24
    const v0, 0x7f0e00fe

    const-string/jumbo v1, "method \'onLearnMoreClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mSwitchCommuteToggle:Landroid/widget/Switch;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mTextViewDisclaimer:Lcom/ubercab/ui/TextView;

    .line 38
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V

    return-void
.end method
