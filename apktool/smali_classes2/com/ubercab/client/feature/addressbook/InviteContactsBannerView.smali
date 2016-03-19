.class public Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# instance fields
.field private a:Levw;

.field mTextViewBannerInvite:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a:Levw;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a:Levw;

    invoke-interface {v0}, Levw;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0705a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string/jumbo v2, "%s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 106
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 107
    invoke-interface {v3, v0, v2, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->mTextViewBannerInvite:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 68
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :goto_1
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final a(Levw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a:Levw;

    .line 82
    return-void
.end method

.method onClickBannerFirst()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e024c
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a()V

    .line 87
    return-void
.end method

.method onClickBannerSecond()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e024d
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a()V

    .line 92
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onFinishInflate()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->b()V

    .line 52
    const/16 v0, 0x1194

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->setFlipInterval(I)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->setVisibility(I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->setAutoStart(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
