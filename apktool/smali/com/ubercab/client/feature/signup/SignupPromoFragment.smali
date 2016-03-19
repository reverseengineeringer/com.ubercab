.class public Lcom/ubercab/client/feature/signup/SignupPromoFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lgzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Leld;

.field public d:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljse;

.field private f:Lp;

.field private g:Lr;

.field private h:Lr;

.field private i:Lcom/ubercab/analytics/model/AnalyticsEvent;

.field private j:Lcom/ubercab/client/feature/signup/SignupData;

.field private k:Lklo;

.field mButtonAddPromo:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0681
    .end annotation
.end field

.field public mEditTextPromo:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e067f
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d1
    .end annotation
.end field

.field mViewContent:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e067e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 72
    sget-object v0, Lp;->jL:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->f:Lp;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->jM:Lp;

    .line 231
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPromoFragment;
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v1
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->i:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->j:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->j:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->c(I)V

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->dismiss()V

    .line 276
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lgzd;)V
    .locals 0

    .prologue
    .line 288
    invoke-interface {p1, p0}, Lgzd;->a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    .line 289
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mViewContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mViewContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lebj;)Lgzd;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lgxo;->a()Lgxp;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 281
    invoke-virtual {v0, v1}, Lgxp;->a(Lefm;)Lgxp;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Lgxp;->a(Lebj;)Lgxp;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lgxp;->a()Lgzd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/ui/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a:Lckc;

    const-string/jumbo v1, "rejected"

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 265
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->g:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->e:Ljse;

    invoke-virtual {v1, v0}, Ljse;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 221
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgze;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;B)V

    .line 222
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->k:Lklo;

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 246
    const v0, 0x7f07051d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v2, Lp;->mH:Lp;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 249
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->f:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(Lebj;)Lgzd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lgzd;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lgzd;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0a01ac

    return v0
.end method

.method public onAddPromoClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0681
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->d()V

    .line 178
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->h:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 165
    invoke-super {p0, p1}, Ldsf;->onCancel(Landroid/content/DialogInterface;)V

    .line 166
    return-void
.end method

.method public onCancelClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0680
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->h:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->dismiss()V

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->j:Lcom/ubercab/client/feature/signup/SignupData;

    .line 100
    :goto_0
    sget-object v0, Lp;->jL:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->f:Lp;

    .line 101
    sget-object v0, Lr;->go:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->h:Lr;

    .line 102
    sget-object v0, Lr;->gp:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->g:Lr;

    .line 103
    const-string/jumbo v0, "accepted"

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->i:Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 104
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->j:Lcom/ubercab/client/feature/signup/SignupData;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f030227

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 152
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Ldsf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 159
    return-void
.end method

.method public onEditorActionPromo()Z
    .locals 1
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0e067f
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->d()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Ldsf;->onPause()V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->k:Lklo;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 147
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldsf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    const-string/jumbo v0, "signup_data"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->j:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    return-void
.end method

.method public onTextChangedPromo(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e067f
        }
    .end annotation

    .prologue
    .line 188
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mButtonAddPromo:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onValidatePromoResponseEvent(Lejz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Lejz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Z)V

    .line 196
    invoke-virtual {p1}, Lejz;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->e()V

    .line 210
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lejz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p1}, Lejz;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mButtonAddPromo:Lcom/ubercab/ui/Button;

    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    const v1, 0x7f07025a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/Context;)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mButtonAddPromo:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
