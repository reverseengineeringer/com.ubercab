.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;Ljava/lang/Object;)V
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
    const v6, 0x7f0e025f

    const v5, 0x7f0e025e

    const v4, 0x7f0e025d

    const v3, 0x7f0e025c

    const v2, 0x7f0e025b

    .line 11
    const-string/jumbo v0, "field \'mContactNameTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mContactNameTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mContactNameTextView:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mInviteeContactPointTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mInviteeContactPointTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeContactPointTextView:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mInviteButton\' and method \'onInviteButtonClicked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mInviteButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mInviteeCircleImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mInviteeCircleImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeCircleImageView:Lcom/ubercab/ui/CircleImageView;

    .line 27
    const-string/jumbo v0, "field \'mInviteSendingProgressView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mInviteSendingProgressView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSendingProgressView:Landroid/widget/ProgressBar;

    .line 29
    const v0, 0x7f0e0260

    const-string/jumbo v1, "field \'mInviteSentTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e0260

    const-string/jumbo v2, "field \'mInviteSentTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    .line 31
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mContactNameTextView:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeContactPointTextView:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeCircleImageView:Lcom/ubercab/ui/CircleImageView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSendingProgressView:Landroid/widget/ProgressBar;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    .line 40
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;)V

    return-void
.end method
