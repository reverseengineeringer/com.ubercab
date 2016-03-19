.class public abstract Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lglx;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Leld;

.field public g:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljse;

.field mButtonApply:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ec
    .end annotation
.end field

.field mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01eb
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ed
    .end annotation
.end field

.field mViewGroupContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ea
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 208
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    return-void
.end method

.method private a(Lglx;)V
    .locals 0

    .prologue
    .line 205
    invoke-interface {p1, p0}, Lglx;->a(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    .line 206
    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private b(Lebj;)Lglx;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lglz;->a()Lgma;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lgma;->a(Lebj;)Lgma;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 167
    invoke-virtual {v0, v1}, Lgma;->a(Lefr;)Lgma;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lgma;->a()Lglx;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b(Lebj;)Lglx;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lglx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->a(Lglx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$3;-><init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    return-void
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mViewGroupContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mViewGroupContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lckc;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->c:Lckc;

    return-object v0
.end method

.method public onClickApply()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01ec
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->c:Lckc;

    sget-object v1, Lr;->fi:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b(Z)V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$1;-><init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$2;-><init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Ldsh;->onPause()V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->g()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ldsh;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->a()V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    .line 93
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->c:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->ih:Lp;

    .line 84
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 86
    return-void
.end method
