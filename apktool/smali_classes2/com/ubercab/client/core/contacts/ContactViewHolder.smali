.class public Lcom/ubercab/client/core/contacts/ContactViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lciu;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field public mCheckBoxIsInvited:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027e
    .end annotation
.end field

.field public mImageViewPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field public mTextViewDetails:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field

.field public mTextViewName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lciu;ZZZ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p4, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->d:Z

    .line 47
    iput-boolean p5, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->c:Z

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->a:Lciu;

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/contacts/Contact;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f020092

    const/4 v5, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-boolean v3, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->c:Z

    if-nez v3, :cond_1

    .line 75
    const-string/jumbo v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->c:Z

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0704dd

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 93
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 94
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->a:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/ContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
