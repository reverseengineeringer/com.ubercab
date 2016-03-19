.class public Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder$$ViewInjector;
.super Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder$$ViewInjector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;",
        ">",
        "Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder$$ViewInjector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder$$ViewInjector;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;Ljava/lang/Object;)V
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
    const v3, 0x7f0e0527

    const v2, 0x7f0e0523

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'mRadioButton\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'mRadioButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    .line 14
    const-string/jumbo v0, "field \'mTextViewContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string/jumbo v1, "field \'mTextViewContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mTextViewContainer:Landroid/widget/LinearLayout;

    .line 16
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;)V

    .line 21
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;->mTextViewContainer:Landroid/widget/LinearLayout;

    .line 23
    return-void
.end method

.method public bridge synthetic reset(Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;)V

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;)V

    return-void
.end method
