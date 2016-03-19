.class public Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lfjo;",
        ">;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public d:Ljsj;

.field public e:Life;

.field public f:Lciu;

.field public g:Ljry;

.field public h:Lgif;

.field private i:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private j:Lklo;

.field private k:Lklo;

.field private l:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lklo;

.field mButtonAccept:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d0
    .end annotation
.end field

.field mImageViewPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cb
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d1
    .end annotation
.end field

.field mTextViewFee:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ce
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cd
    .end annotation
.end field

.field mViewContent:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c6
    .end annotation
.end field

.field private n:Lgil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldsf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    return-void
.end method

.method private a(Lfjo;)V
    .locals 0

    .prologue
    .line 305
    invoke-interface {p1, p0}, Lfjo;->a(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    .line 306
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mViewContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mViewContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lebj;)Lfjo;
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lfjj;->a()Lfjk;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 298
    invoke-virtual {v0, v1}, Lfjk;->a(Lefm;)Lfjk;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lfjk;->a(Lebj;)Lfjk;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lfjk;->a()Lfjo;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mButtonAccept:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewFee:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0702ae

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->e:Life;

    sget-object v1, Ldux;->bG:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->l:Liad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->l:Liad;

    .line 266
    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->l:Liad;

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v1, v0, v3}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->d()V

    .line 269
    const-string/jumbo v0, "Unable to switch to profile in fare split accept request"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->i:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_1

    .line 275
    const-string/jumbo v0, "PayPal"

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->i:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->g:Ljry;

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->i:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 279
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljry;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 280
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfjl;

    invoke-direct {v1, p0, v3}, Lfjl;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V

    .line 281
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->j:Lklo;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a:Lckc;

    sget-object v1, Lr;->bt:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a:Lckc;

    sget-object v1, Lr;->bw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->g:Ljry;

    invoke-virtual {v0}, Ljry;->b()Lkld;

    move-result-object v0

    .line 291
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfjm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfjm;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V

    .line 292
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->k:Lklo;

    .line 293
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lp;->cL:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->b(Lebj;)Lfjo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f020092

    .line 202
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientInitiator()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v1

    .line 203
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    .line 205
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Pending"

    .line 206
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->dismiss()V

    .line 243
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    .line 202
    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v1}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    const v4, 0x7f0702a5

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewFee:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getFeeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->e:Life;

    sget-object v1, Ldux;->bG:Ldux;

    invoke-interface {v0, v1, v8}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->h:Lgif;

    .line 228
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->h:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    if-eqz v1, :cond_6

    .line 232
    invoke-static {v0}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    .line 233
    invoke-virtual {v1, v0}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    invoke-virtual {v0}, Lgil;->a()Liad;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->l:Liad;

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->l:Liad;

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->d()V

    .line 242
    :cond_6
    invoke-direct {p0, v7}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    goto :goto_1

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->f:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v6}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->i:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 189
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lfjo;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Lfjo;)V

    return-void
.end method

.method public final a(Lgil;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->n:Lgil;

    .line 199
    return-void
.end method

.method public onAcceptFareSplitResponse(Leic;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1}, Leic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Leic;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->dismiss()V

    goto :goto_0
.end method

.method public onButtonAcceptClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01d0
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->e()V

    .line 170
    return-void
.end method

.method public onButtonDeclineClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01cf
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->f()V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const/4 v0, 0x1

    const v1, 0x7f0a01ab

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->setStyle(II)V

    .line 103
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Ldsf;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 126
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Ldsf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 108
    const v0, 0x7f03009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 153
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ldsf;->onPause()V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->j:Lklo;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->k:Lklo;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->m:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Ldsf;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->g()Lkld;

    move-result-object v0

    new-instance v1, Lfjn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfjn;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->m:Lklo;

    .line 133
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Z)V

    .line 117
    return-void
.end method
