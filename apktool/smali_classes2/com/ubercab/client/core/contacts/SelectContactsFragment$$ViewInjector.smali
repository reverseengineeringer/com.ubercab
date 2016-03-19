.class public Lcom/ubercab/client/core/contacts/SelectContactsFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/core/contacts/SelectContactsFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/contacts/SelectContactsFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e061e

    const v5, 0x7f0e061d

    const v4, 0x7f0e061c

    const v3, 0x7f0e061b

    const v2, 0x7f0e061a

    .line 11
    const-string/jumbo v0, "field \'mLinearLayoutContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLinearLayoutContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mLinearLayoutContainer:Landroid/widget/LinearLayout;

    .line 13
    const-string/jumbo v0, "field \'mInviteesEditText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mInviteesEditText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText;

    iput-object v0, p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 15
    const-string/jumbo v0, "field \'mListViewContacts\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mListViewContacts\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    .line 17
    const-string/jumbo v0, "field \'mTextViewEmptyMessage\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTextViewEmptyMessage\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewEmptyMessage:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mTextViewHeader\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTextViewHeader\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 21
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/core/contacts/SelectContactsFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/contacts/SelectContactsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mLinearLayoutContainer:Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewEmptyMessage:Lcom/ubercab/ui/TextView;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 29
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment$$ViewInjector;->reset(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V

    return-void
.end method
