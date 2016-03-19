.class public Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfvn;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lchh;

.field public h:Life;

.field public i:Leke;

.field mLegalTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 130
    return-void
.end method

.method private static a(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 100
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 101
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 102
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 103
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 104
    new-instance v7, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$URLNoUnderlineSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$URLNoUnderlineSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object p0
.end method

.method private a(Lfvn;)V
    .locals 0

    .prologue
    .line 119
    invoke-interface {p1, p0}, Lfvn;->a(Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;)V

    .line 120
    return-void
.end method

.method private b(Lebj;)Lfvn;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lfvl;->a()Lfvm;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 112
    invoke-virtual {v0, v1}, Lfvm;->a(Leav;)Lfvm;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lfvm;->a(Lebj;)Lfvm;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lfvm;->a()Lfvn;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->finish()V

    .line 91
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->b(Lebj;)Lfvn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lfvn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->a(Lfvn;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0301c2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->h:Life;

    sget-object v1, Ldux;->bh:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070422

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "<a href=http://www.uber.com/android/permissions>"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "<a href=http://www.uber.com/privacy>"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "</a>"

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->mLegalTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->mLegalTextView:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->mLegalTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    return-void

    .line 53
    :cond_0
    const v0, 0x7f070421

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->g:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->g:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onSignInButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e04f2
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->i:Leke;

    invoke-virtual {v0}, Leke;->e()V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->g:Lchh;

    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->f()V

    .line 85
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
