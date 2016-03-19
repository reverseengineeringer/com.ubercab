.class public Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;
.super Likj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Lfhi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field mTextSwitcherContent:Landroid/widget/TextSwitcher;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e019d
    .end annotation
.end field

.field mTextSwitcherTitle:Landroid/widget/TextSwitcher;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e019c
    .end annotation
.end field

.field mTextViewCancel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e019f
    .end annotation
.end field

.field mTextViewSend:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e019e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhh;Lfhi;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p1, p3}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    const v0, 0x7f030090

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a:F

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherContent:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Landroid/widget/TextSwitcher;Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherTitle:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->b()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Landroid/widget/TextSwitcher;Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Lfhh;Z)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a:F

    return v0
.end method

.method private a()Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;-><init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V

    return-object v0
.end method

.method private a(Landroid/widget/TextSwitcher;Landroid/widget/ViewSwitcher$ViewFactory;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/TextSwitcher;Z)V
    .locals 0

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/ubercab/ui/TextView;)V
    .locals 0

    .prologue
    .line 179
    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    return-void
.end method

.method private b()Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;-><init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfhh;Z)V
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lfhh;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherTitle:Landroid/widget/TextSwitcher;

    invoke-static {v0, v1, p2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Ljava/lang/String;Landroid/widget/TextSwitcher;Z)V

    .line 77
    invoke-virtual {p1}, Lfhh;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherContent:Landroid/widget/TextSwitcher;

    invoke-static {v0, v1, p2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Ljava/lang/String;Landroid/widget/TextSwitcher;Z)V

    .line 78
    invoke-virtual {p1}, Lfhh;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewCancel:Lcom/ubercab/ui/TextView;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Ljava/lang/String;Lcom/ubercab/ui/TextView;)V

    .line 79
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewSend:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lfhh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onDismissClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e019f
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhi;

    invoke-interface {v0}, Lfhi;->d()V

    .line 90
    return-void
.end method

.method public onSendSmsClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e019e
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhi;

    invoke-interface {v0}, Lfhi;->b()V

    .line 85
    return-void
.end method
