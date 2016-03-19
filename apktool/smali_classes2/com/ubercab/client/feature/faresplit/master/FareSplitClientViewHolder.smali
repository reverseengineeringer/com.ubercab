.class public Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lciu;

.field mButtonRemove:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027d
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field mTextViewName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field

.field mTextViewStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Lciu;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->b:Lciu;

    .line 32
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mButtonRemove:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    const v2, 0x7f0702ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mButtonRemove:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    return v0

    .line 76
    :sswitch_0
    const-string/jumbo v1, "Accepted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "Pending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "Declined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "Canceled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "InvalidNumber"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "InviteFailed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_0
        -0x1f28ac00 -> :sswitch_4
        -0x37d1747 -> :sswitch_3
        0x3b1d8c6 -> :sswitch_5
        0x25b8604e -> :sswitch_2
        0x3a892177 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/FareSplitClient;IZ)V
    .locals 5

    .prologue
    const v4, 0x7f020092

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 46
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->b:Lciu;

    invoke-virtual {v3, v2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v4}, Lcjg;->a(I)Lcjg;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Lcjg;->b(I)Lcjg;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v2, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leqr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 61
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    if-eqz p3, :cond_3

    .line 68
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mButtonRemove:Landroid/widget/ImageButton;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsSelf()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mButtonRemove:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->mButtonRemove:Landroid/widget/ImageButton;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsSelf()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_4
.end method
