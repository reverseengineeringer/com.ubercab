.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/Object;)V
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
    const v5, 0x7f0e0247

    const v4, 0x7f0e0245

    const v3, 0x7f0e0244

    const/4 v2, 0x0

    .line 11
    const-string/jumbo v0, "field \'mInviteContactsRecyclerView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mInviteContactsRecyclerView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const-string/jumbo v0, "field \'mProgressBar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mProgressBar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {p1, p3, v5, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mLinearLayoutShareOnSignup\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mLinearLayoutShareOnSignup:Landroid/widget/LinearLayout;

    .line 17
    const v0, 0x7f0e060f

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    const v0, 0x7f0e0610

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mInviteContactsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;->mLinearLayoutShareOnSignup:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;)V

    return-void
.end method