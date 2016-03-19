.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field private l:Lexn;

.field mConnectButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0249
    .end annotation
.end field

.field public mHeaderCardTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0248
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lexn;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 31
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->l:Lexn;

    .line 33
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mConnectButton:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public onInviteContactsConnectButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0249
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->y()V

    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->l:Lexn;

    invoke-interface {v0}, Lexn;->e()V

    .line 39
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mConnectButton:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 44
    return-void
.end method
