.class public Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfjb;

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
.method public constructor <init>(Landroid/view/View;Lciu;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;-><init>(Landroid/view/View;Lciu;Lfjb;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lciu;Lfjb;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->b:Lfjb;

    .line 49
    iput-object p2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->c:Lciu;

    .line 51
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/contacts/Contact;ZZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f020092

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    if-eqz p3, :cond_4

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->c:Lciu;

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    if-eqz p4, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mLinkViewStub:Landroid/view/ViewStub;

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    move v0, v4

    .line 105
    goto :goto_4
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/RecentFareSplitter;Z)V
    .locals 5

    .prologue
    const v4, 0x7f020092

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-static {v1, v2}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->c:Lciu;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->b:Lfjb;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->b:Lfjb;

    invoke-interface {v0}, Lfjb;->a()V

    .line 59
    :cond_0
    return-void
.end method
