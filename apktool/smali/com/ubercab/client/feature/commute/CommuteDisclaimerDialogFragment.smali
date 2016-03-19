.class public Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Leyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field mButtonContinue:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f6
    .end annotation
.end field

.field mButtonLearnMore:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f4
    .end annotation
.end field

.field mButtonNotNow:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f5
    .end annotation
.end field

.field mImageViewDisclaimer:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f0
    .end annotation
.end field

.field mTextViewContent:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f3
    .end annotation
.end field

.field mTextViewNewTerm:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f1
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 266
    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;Z)Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;-><init>()V

    .line 70
    const/16 v1, 0x7e4

    invoke-static {v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 71
    if-eqz p0, :cond_0

    .line 72
    const-string/jumbo v2, "strings_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    :cond_0
    const-string/jumbo v2, "remind_new_disclaimer"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->setCancelable(Z)V

    .line 77
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)V
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewContent:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonContinue:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonNotNow:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewNewTerm:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Leyl;)V
    .locals 0

    .prologue
    .line 263
    invoke-interface {p1, p0}, Leyl;->a(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V

    .line 264
    return-void
.end method

.method private b(Lebj;)Leyl;
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Leys;->a()Leyt;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 256
    invoke-virtual {v0, v1}, Leyt;->a(Lefm;)Leyt;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Leyt;->a(Lebj;)Leyt;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Leyt;->a()Leyl;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->d(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 194
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    if-nez p0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    const-string/jumbo v0, ""

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->d()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    const-string/jumbo v1, "strings_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string/jumbo v1, "strings_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    .line 151
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)V

    .line 154
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->c(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v2, "remind_new_disclaimer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewNewTerm:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mImageViewDisclaimer:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b:Life;

    sget-object v2, Ldux;->gN:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    return-void

    .line 202
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b:Life;

    sget-object v1, Ldux;->cH:Ldux;

    const-string/jumbo v2, "disclaimer_learn_more_url"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lp;->aN:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->b(Lebj;)Leyl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Leyl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Leyl;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Ldsf;->c(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->dismiss()V

    .line 142
    return-void
.end method

.method public onClickContinue()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f6
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a:Lckc;

    sget-object v1, Lr;->V:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->c(I)V

    .line 130
    return-void
.end method

.method public onClickLearnMore()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f4
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a:Lckc;

    sget-object v1, Lr;->W:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onClickNotNow()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f5
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a:Lckc;

    sget-object v1, Lr;->X:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->c(I)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x0

    const v1, 0x7f0a00d5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->setStyle(II)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f03004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->f()V

    .line 106
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->d()V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->e()V

    .line 108
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    invoke-super {p0}, Ldsf;->onStart()V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 99
    :cond_0
    return-void
.end method
