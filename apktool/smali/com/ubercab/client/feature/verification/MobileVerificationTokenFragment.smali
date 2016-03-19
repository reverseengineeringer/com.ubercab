.class public Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhzi;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lego;

.field public e:Lckc;

.field public f:Lchh;

.field public g:Ljsg;

.field public h:Life;

.field public i:Lhza;

.field public j:Ljry;

.field public k:Ldty;

.field public l:Ljse;

.field private m:Lklo;

.field mButtonCallAgain:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0874
    .end annotation
.end field

.field mButtonChangeNumber:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0870
    .end annotation
.end field

.field mButtonDialog:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0867
    .end annotation
.end field

.field mButtonResendSms:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0873
    .end annotation
.end field

.field public mEditTextToken:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0872
    .end annotation
.end field

.field mTextViewTokenMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03da
    .end annotation
.end field

.field private n:Lklo;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->c:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lhzi;)V
    .locals 0

    .prologue
    .line 266
    invoke-interface {p1, p0}, Lhzi;->a(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    .line 267
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    const v0, 0x7f0707fd

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->l:Ljse;

    const-string/jumbo v1, "default_verification"

    .line 244
    invoke-virtual {v0, p1, v1}, Ljse;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 245
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhzh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzh;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V

    .line 246
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->m:Lklo;

    .line 247
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 230
    invoke-static {p1, p2}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->h:Life;

    sget-object v1, Ldux;->cB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    .line 233
    invoke-virtual {v0}, Lhza;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707ff

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707f7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lebj;)Lhzi;
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lhym;->a()Lhyn;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 259
    invoke-virtual {v0, v1}, Lhyn;->a(Lefr;)Lhyn;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lhyn;->a(Lebj;)Lhyn;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lhyn;->a()Lhzi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->l:Ljse;

    const-string/jumbo v1, "voice_verification"

    .line 251
    invoke-virtual {v0, p1, v1}, Ljse;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 252
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhzk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzk;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V

    .line 253
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->m:Lklo;

    .line 254
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->b(Lebj;)Lhzi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lhzi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Lhzi;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lp;->pG:Lp;

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
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->f:Lchh;

    new-instance v1, Lhzv;

    invoke-direct {v1}, Lhzv;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lr;->oa:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 209
    return-void
.end method

.method public onClickButtonReCall()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0874
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lr;->nY:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->f:Lchh;

    new-instance v1, Lhzu;

    invoke-direct {v1}, Lhzu;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public onClickButtonResendToken()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0873
        }
    .end annotation

    .prologue
    .line 219
    const v0, 0x7f070475

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->l:Ljse;

    const-string/jumbo v1, "default_verification"

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Ljse;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 223
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhzj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzj;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;B)V

    .line 224
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->n:Lklo;

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e:Lckc;

    sget-object v1, Lr;->of:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 227
    return-void
.end method

.method public onClickButtonVerificationOptionsDialog()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0867
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    const v0, 0x7f0302b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 112
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 184
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ldsh;->onPause()V

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->m:Lklo;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->m:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->n:Lklo;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->n:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    invoke-virtual {v0}, Lhza;->h()V

    .line 179
    return-void
.end method

.method public onRequestMobileVerificationResponseEvent(Lejg;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e()V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->j:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldsh;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0707dd

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    invoke-virtual {v0}, Lhza;->k()Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getCurrentMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->h:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonChangeNumber:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonResendSms:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->h:Life;

    sget-object v1, Ldux;->cB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->i:Lhza;

    .line 141
    invoke-virtual {v0}, Lhza;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonCallAgain:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonResendSms:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707ff

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-void
.end method
