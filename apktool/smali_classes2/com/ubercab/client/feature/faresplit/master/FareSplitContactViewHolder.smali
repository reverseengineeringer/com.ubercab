.class public Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfhv;

.field private final c:Lciu;

.field private d:Lcom/ubercab/ui/TextView;

.field mCheckBoxIsInvited:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027e
    .end annotation
.end field

.field mImageViewPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field mLinkViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027b
    .end annotation
.end field

.field mTextViewName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field

.field mTextViewNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lciu;Lfhv;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->b:Lfhv;

    .line 48
    iput-object p2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->c:Lciu;

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/contacts/Contact;ZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f020092

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 73
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    move-object v1, v0

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    if-eqz p3, :cond_5

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->c:Lciu;

    invoke-virtual {v0, v2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v7}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 110
    :goto_4
    if-eqz p4, :cond_7

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 116
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v2, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 81
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    if-eqz p3, :cond_8

    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v0, v5

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->b:Lfhv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->b:Lfhv;

    invoke-interface {v0}, Lfhv;->a()V

    .line 58
    :cond_0
    return-void
.end method
