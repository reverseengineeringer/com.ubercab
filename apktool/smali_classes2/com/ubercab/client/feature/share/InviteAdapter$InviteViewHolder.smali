.class Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/InviteAdapter;

.field mImageViewPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field mTextViewDetails:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field

.field mTextViewName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field

.field mViewContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0277
    .end annotation
.end field

.field mViewSeparatorLine:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027c
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/share/InviteAdapter;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iput-object p1, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->a:Lcom/ubercab/client/feature/share/InviteAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewContainer:Landroid/view/View;

    invoke-static {p1}, Lcom/ubercab/client/feature/share/InviteAdapter;->a(Lcom/ubercab/client/feature/share/InviteAdapter;)I

    move-result v1

    invoke-static {p1}, Lcom/ubercab/client/feature/share/InviteAdapter;->a(Lcom/ubercab/client/feature/share/InviteAdapter;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mViewSeparatorLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 89
    const v0, 0x7f07082f

    :goto_1
    return v0

    .line 81
    :sswitch_0
    const-string/jumbo v1, "INVITED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "PENDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :pswitch_0
    const v0, 0x7f0704e1

    goto :goto_1

    .line 85
    :pswitch_1
    const v0, 0x7f0704e2

    goto :goto_1

    .line 87
    :pswitch_2
    const v0, 0x7f0704e3

    goto :goto_1

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x6060c1a5 -> :sswitch_0
        -0x447f341d -> :sswitch_2
        0x21c1577 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/ubercab/client/core/model/Invite;)V
    .locals 3

    .prologue
    const v2, 0x7f020092

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Invite;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Invite;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Invite;->getInviteStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->a:Lcom/ubercab/client/feature/share/InviteAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/InviteAdapter;->b(Lcom/ubercab/client/feature/share/InviteAdapter;)Lciu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Invite;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Invite;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
