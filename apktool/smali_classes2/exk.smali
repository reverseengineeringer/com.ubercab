.class public final Lexk;
.super Lgy;
.source "SourceFile"

# interfaces
.implements Lexi;
.implements Lexn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;",
        "Lexi;",
        "Lexn;"
    }
.end annotation


# instance fields
.field a:Landroid/text/style/ClickableSpan;

.field private b:Landroid/content/Context;

.field private c:Lcom/ubercab/rider/realtime/response/GiveGet;

.field private d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

.field private e:Lexm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexm;Lcom/ubercab/rider/realtime/response/GiveGet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lgy;-><init>()V

    .line 48
    iput-object p1, p0, Lexk;->b:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lexk;->c:Lcom/ubercab/rider/realtime/response/GiveGet;

    .line 50
    iput-object p2, p0, Lexk;->e:Lexm;

    .line 51
    return-void
.end method

.method static synthetic a(Lexk;)Lexm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lexk;->e:Lexm;

    return-object v0
.end method

.method private h()Landroid/text/Spannable;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 125
    new-instance v0, Lexk$1;

    invoke-direct {v0, p0}, Lexk$1;-><init>(Lexk;)V

    iput-object v0, p0, Lexk;->a:Landroid/text/style/ClickableSpan;

    .line 139
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lexk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lexk;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lexk;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 141
    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xa

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eq p1, v0, :cond_0

    .line 60
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lexk;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 80
    const v1, 0x7f0300c3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v0, Lexl;

    invoke-direct {v0, p0, v1}, Lexl;-><init>(Lexk;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;

    iget-object v2, p0, Lexk;->c:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;-><init>(Landroid/view/View;Lexi;Lcom/ubercab/rider/realtime/response/GiveGet;)V

    goto :goto_0

    .line 73
    :pswitch_1
    const v1, 0x7f0300c2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;-><init>(Landroid/view/View;Lexn;)V

    iput-object v1, p0, Lexk;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    .line 77
    iget-object v0, p0, Lexk;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0, p2}, Lexk;->a(I)I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    .line 95
    invoke-direct {p0}, Lexk;->h()Landroid/text/Spannable;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    iget-object v2, p0, Lexk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    iget-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mHeaderCardTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->mHeaderCardTextView:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lexk;->e:Lexm;

    invoke-interface {v0}, Lexm;->g()V

    .line 117
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lexk;->e:Lexm;

    invoke-interface {v0}, Lexm;->i()V

    .line 158
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lexk;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lexk;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsPlaceholderHeaderViewHolder;->x()V

    .line 153
    :cond_0
    return-void
.end method
