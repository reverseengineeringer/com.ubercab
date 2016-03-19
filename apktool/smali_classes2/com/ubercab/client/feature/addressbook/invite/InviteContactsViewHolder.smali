.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field private l:Lexo;

.field private m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

.field mContactNameTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025c
    .end annotation
.end field

.field mInviteButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025e
    .end annotation
.end field

.field mInviteSendingProgressView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025f
    .end annotation
.end field

.field mInviteSentTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0260
    .end annotation
.end field

.field mInviteeCircleImageView:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025b
    .end annotation
.end field

.field mInviteeContactPointTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e025d
    .end annotation
.end field

.field private n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->n:Landroid/content/res/Resources;

    .line 51
    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->l:Lexo;

    .line 53
    if-eqz p3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->n:Landroid/content/res/Resources;

    const v2, 0x7f070323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->n:Landroid/content/res/Resources;

    const v2, 0x7f090129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setWidth(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    :cond_0
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_1
    return-void

    .line 115
    :sswitch_0
    const-string/jumbo v2, "invite_sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "invite_not_sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "invite_sending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->y()V

    goto :goto_1

    .line 120
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->z()V

    goto :goto_1

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->x()V

    goto :goto_1

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        -0x59a0a8f2 -> :sswitch_0
        -0xf3207dc -> :sswitch_2
        0x3c8485fa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private x()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSendingProgressView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSendingProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteButton:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSendingProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lciu;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v1, "?"

    .line 76
    const-string/jumbo v0, "--"

    .line 77
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v2

    invoke-static {v2}, Levj;->a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/feature/addressbook/RichContact;->e()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/client/feature/addressbook/RichContact;->d()Landroid/net/Uri;

    move-result-object v4

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/RichContact;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 84
    :cond_1
    new-instance v3, Ljey;

    iget-object v5, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->n:Landroid/content/res/Resources;

    invoke-direct {v3, v1, v5}, Ljey;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 85
    invoke-virtual {p1, v4}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Lcjg;->b(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeCircleImageView:Lcom/ubercab/ui/CircleImageView;

    .line 88
    invoke-virtual {v1, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteeContactPointTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v2}, Lerc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mContactNameTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->mInviteSentTextView:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->n:Landroid/content/res/Resources;

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->A()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 69
    return-void
.end method

.method public onInviteButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e025e
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->l:Lexo;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->m:Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-interface {v0, v1}, Lexo;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;)V

    .line 65
    :cond_0
    return-void
.end method
