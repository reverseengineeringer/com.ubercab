.class public Lcom/ubercab/client/feature/share/ShareFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lguh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Ljsj;

.field public e:Life;

.field public f:Lgul;

.field public g:Ldsl;

.field public h:Ljry;

.field i:Landroid/text/style/ClickableSpan;

.field private j:Lcom/ubercab/rider/realtime/response/GiveGet;

.field private k:Lklo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field mInviteButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0618
    .end annotation
.end field

.field mShareLoading:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0617
    .end annotation
.end field

.field mShareShowing:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0613
    .end annotation
.end field

.field mTextViewCode:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0615
    .end annotation
.end field

.field mTextViewPromoMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0616
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 348
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/share/ShareFragment;Lcom/ubercab/rider/realtime/response/GiveGet;)Lcom/ubercab/rider/realtime/response/GiveGet;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/share/ShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ShareFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->k()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->l()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Lgud;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lgud;-><init>(Landroid/content/Context;)V

    .line 174
    iget-object v3, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v4, Ldux;->di:Ldux;

    sget-object v5, Ldvf;->a:Ldvf;

    invoke-interface {v3, v4, v5}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Ldqe;->b:Ldqe;

    invoke-static {v3, v1, v4}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldqe;)Landroid/content/pm/LabeledIntent;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lgud;->a(Landroid/content/Intent;)V

    .line 181
    :cond_0
    invoke-virtual {v2, v1}, Lgud;->d(Ljava/lang/String;)Lgud;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lgud;->c(Ljava/lang/String;)Lgud;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v0, v1}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;)Lgud;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Lgud;->e(Ljava/lang/String;)Lgud;

    move-result-object v0

    const v1, 0x7f0704c7

    .line 185
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgud;->b(Ljava/lang/String;)Lgud;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgud;->a(Ljava/lang/String;)Lgud;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lgud;->a()V

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/share/ShareFragment;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Z)V

    return-void
.end method

.method private a(Lguh;)V
    .locals 0

    .prologue
    .line 144
    invoke-interface {p1, p0}, Lguh;->a(Lcom/ubercab/client/feature/share/ShareFragment;)V

    .line 145
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mShareLoading:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mShareShowing:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mInviteButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 246
    return-void
.end method

.method private b(Lebj;)Lguh;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lgtt;->a()Lgtu;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 137
    invoke-virtual {v0, v1}, Lgtu;->a(Lefr;)Lgtu;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lgtu;->a(Lebj;)Lgtu;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lgtu;->a()Lguh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewCode:Lcom/ubercab/ui/TextView;

    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v0, Lcom/ubercab/client/feature/share/ShareFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/share/ShareFragment$1;-><init>(Lcom/ubercab/client/feature/share/ShareFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->i:Landroid/text/style/ClickableSpan;

    .line 209
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0704d1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/ubercab/client/feature/share/ShareFragment;->i:Landroid/text/style/ClickableSpan;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 211
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 214
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 211
    invoke-interface {v0, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 218
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewPromoMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setHighlightColor(I)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewPromoMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewPromoMessage:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ShareFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mShareLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mShareShowing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mInviteButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 235
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fy:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->g()V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->f:Lgul;

    .line 252
    invoke-virtual {v0}, Lgul;->a()Lkld;

    move-result-object v0

    .line 253
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgug;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgug;-><init>(Lcom/ubercab/client/feature/share/ShareFragment;B)V

    .line 254
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->k:Lklo;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->b()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getFinePrint()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->b:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const v0, 0x7f0704eb

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->a:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const v0, 0x7f0704ea

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    const v0, 0x7f0704e9

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getGiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->b:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const v0, 0x7f0704d2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->a:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const v0, 0x7f0704d0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_2
    const v0, 0x7f0704cf

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getReceiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageSubject()Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->b:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->a:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const v0, 0x7f0704f0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    const v0, 0x7f0704ef

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getReceiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->b:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const v0, 0x7f0704e7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->n:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fw:Ldux;

    sget-object v2, Lduz;->a:Lduz;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const v0, 0x7f0704e6

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->n:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    const v0, 0x7f0704e5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->m:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->n:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->j:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/GiveGet;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->l:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareFragment;->b(Lebj;)Lguh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lguh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lguh;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lp;->li:Lp;

    return-object v0
.end method

.method onClickCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0615
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->c:Lckc;

    sget-object v1, Lr;->ii:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 158
    const v1, 0x7f0704cc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewCode:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704cd

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 161
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void
.end method

.method onClickInvite()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0618
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->c:Lckc;

    sget-object v1, Lr;->iu:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->a()V

    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f030211

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/client/feature/share/ShareFragment;->h()V

    .line 100
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->k:Lklo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 125
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Ldsh;->onPause()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fy:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->o:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 117
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Ldsh;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->e:Life;

    sget-object v1, Ldux;->fy:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lguf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lguf;-><init>(Lcom/ubercab/client/feature/share/ShareFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment;->o:Lklo;

    .line 109
    :cond_0
    return-void
.end method
