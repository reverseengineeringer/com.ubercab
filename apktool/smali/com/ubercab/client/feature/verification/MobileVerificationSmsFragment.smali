.class public Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhzc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsj;

.field public f:Ljse;

.field private g:Lklo;

.field private h:Lklo;

.field public mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e086e
    .end annotation
.end field

.field mTextViewReplyTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e086b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;-><init>()V

    return-object v0
.end method

.method private a(Lhzc;)V
    .locals 0

    .prologue
    .line 169
    invoke-interface {p1, p0}, Lhzc;->a(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V

    .line 170
    return-void
.end method

.method private b(Lebj;)Lhzc;
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lhyk;->a()Lhyl;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 162
    invoke-virtual {v0, v1}, Lhyl;->a(Lefr;)Lhyl;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lhyl;->a(Lebj;)Lhyl;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lhyl;->a()Lhzc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->b(Lebj;)Lhzc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lhzc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->a(Lhzc;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lp;->pq:Lp;

    return-object v0
.end method

.method public onClickButtonChangeNumber()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0870
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->d:Lchh;

    new-instance v1, Lhzv;

    invoke-direct {v1}, Lhzv;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->c:Lckc;

    sget-object v1, Lr;->oa:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 147
    return-void
.end method

.method public onClickButtonResendSms()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e086f
        }
    .end annotation

    .prologue
    .line 134
    const v0, 0x7f070475

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->f:Ljse;

    const-string/jumbo v1, "default_verification"

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljse;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 138
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhzd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzd;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;B)V

    .line 139
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->g:Lklo;

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->c:Lckc;

    sget-object v1, Lr;->of:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->setHasOptionsMenu(Z)V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f0302b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 88
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Ldsh;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->g:Lklo;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method public onRequestMobileVerificationResponseEvent(Lejg;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ldsh;->onResume()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0707dd

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzb;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->h:Lklo;

    .line 118
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f070985

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    const v1, 0x7f0707f6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->mTextViewReplyTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
