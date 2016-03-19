.class public Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e050e

    const v4, 0x7f0e050d

    const v3, 0x7f0e050c

    const v2, 0x7f0e050b

    .line 11
    const-string/jumbo v0, "field \'mEditImageView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mSwitch\' and method \'onSwitchChecked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mSwitch\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 19
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    const v0, 0x7f0e050a

    const-string/jumbo v1, "method \'onViewGroupClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    new-instance v1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mEditImageView:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 44
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;)V

    return-void
.end method
