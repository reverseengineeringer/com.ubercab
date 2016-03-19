.class public Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Landroid/text/style/ClickableSpan;

.field private m:Landroid/content/Context;

.field mHeaderDescriptionTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0259
    .end annotation
.end field

.field private n:Lcom/ubercab/rider/realtime/response/GiveGet;

.field private o:Lexi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexi;Lcom/ubercab/rider/realtime/response/GiveGet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->m:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->o:Lexi;

    .line 48
    iput-object p3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->n:Lcom/ubercab/rider/realtime/response/GiveGet;

    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->x()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;)Lexi;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->o:Lexi;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->n:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->n:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/GiveGet;->getGiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    :goto_0
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->y()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->mHeaderDescriptionTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->mHeaderDescriptionTextView:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private y()Landroid/text/Spannable;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 67
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder$1;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->l:Landroid/text/style/ClickableSpan;

    .line 81
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->l:Landroid/text/style/ClickableSpan;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->m:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 83
    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    return-object v0
.end method
