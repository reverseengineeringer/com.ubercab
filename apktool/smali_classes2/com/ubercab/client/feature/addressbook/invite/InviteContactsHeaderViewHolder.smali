.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field private l:Lexj;

.field mCustomizeInviteButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0258
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lexj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;->l:Lexj;

    .line 28
    return-void
.end method


# virtual methods
.method onCustomizeInviteButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0258
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;->l:Lexj;

    invoke-interface {v0}, Lexj;->e()V

    .line 33
    return-void
.end method
