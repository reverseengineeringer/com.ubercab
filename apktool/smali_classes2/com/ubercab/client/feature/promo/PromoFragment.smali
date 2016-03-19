.class public Lcom/ubercab/client/feature/promo/PromoFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lglq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lchh;

.field public d:Lckc;

.field public e:Life;

.field public f:Ljse;

.field g:Lklo;

.field private h:Landroid/os/Handler;

.field private i:Lp;

.field private j:Lp;

.field private k:Lr;

.field private l:Lr;

.field mButtonApply:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0566
    .end annotation
.end field

.field public mEditTextCode:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0569
    .end annotation
.end field

.field mLinearLayoutShareRides:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056a
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056b
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0568
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/promo/PromoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->h:Landroid/os/Handler;

    .line 91
    sget-object v0, Lp;->jJ:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->i:Lp;

    .line 96
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/promo/PromoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/promo/PromoFragment;-><init>()V

    sget-object v2, Lcom/ubercab/client/feature/promo/PromoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/promo/PromoFragment;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lglq;)V
    .locals 0

    .prologue
    .line 276
    invoke-interface {p1, p0}, Lglq;->a(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    .line 277
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->j:Lp;

    .line 230
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 233
    return-void
.end method

.method private b(Lebj;)Lglq;
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lgll;->a()Lglm;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 269
    invoke-virtual {v0, v1}, Lglm;->a(Lefm;)Lglm;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lglm;->a(Lebj;)Lglm;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lglm;->a()Lglq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/promo/PromoFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/promo/PromoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->i:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/PromoFragment;->b(Lebj;)Lglq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lglq;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lglq;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->d:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->k:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->b(Z)V

    .line 249
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->f:Ljse;

    invoke-virtual {v1, v0, p1}, Ljse;->a(Ljava/lang/String;Z)Lkld;

    move-result-object v0

    .line 252
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment;B)V

    .line 253
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->g:Lklo;

    goto :goto_0
.end method

.method public onClickApply()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0566
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Z)V

    .line 199
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e056c
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->d:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->l:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 206
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->d()V

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->dismiss()V

    .line 208
    return-void
.end method

.method public onClickShareRides()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e056a
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->d:Lckc;

    sget-object v1, Lr;->gx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const/4 v0, 0x1

    const v1, 0x7f0a01ac

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->setStyle(II)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lp;->jL:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->i:Lp;

    .line 119
    sget-object v0, Lr;->go:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->l:Lr;

    .line 120
    sget-object v0, Lp;->jM:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->j:Lp;

    .line 121
    sget-object v0, Lr;->gp:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->k:Lr;

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lp;->jJ:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->i:Lp;

    .line 124
    sget-object v0, Lr;->gm:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->l:Lr;

    .line 125
    sget-object v0, Lp;->jK:Lp;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->j:Lp;

    .line 126
    sget-object v0, Lr;->gn:Lr;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->k:Lr;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    const v0, 0x7f0301ea

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    :goto_0
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 145
    return-object v0

    .line 142
    :cond_0
    const v0, 0x7f0301eb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 193
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public onEditorActionCode()Z
    .locals 1
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0e0569
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Z)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ldsf;->onPause()V

    .line 177
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->d()V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->g:Lklo;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 182
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Ldsf;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    .line 172
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 187
    invoke-super {p0}, Ldsf;->onStop()V

    .line 188
    return-void
.end method

.method public onTextChangedPromo(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e0569
        }
    .end annotation

    .prologue
    .line 225
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 226
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->e:Life;

    sget-object v2, Ldux;->aI:Ldux;

    .line 152
    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mLinearLayoutShareRides:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mLinearLayoutShareRides:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->e:Life;

    sget-object v2, Ldux;->F:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "promo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgls;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v2, p0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Z)V

    .line 166
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method
