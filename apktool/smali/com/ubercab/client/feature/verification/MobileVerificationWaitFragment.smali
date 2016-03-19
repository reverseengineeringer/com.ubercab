.class public Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhzm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsj;

.field public f:Life;

.field public g:Lhza;

.field public h:Lens;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Lklo;

.field private l:Z

.field private m:I

.field public mButtonDialog:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0867
    .end annotation
.end field

.field public mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0864
    .end annotation
.end field

.field public mSubtitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0866
    .end annotation
.end field

.field public mTimerProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0863
    .end annotation
.end field

.field public mTitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0865
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->i:Landroid/os/Handler;

    .line 88
    new-instance v0, Lhzo;

    invoke-direct {v0, p0}, Lhzo;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->j:Ljava/lang/Runnable;

    .line 92
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->m:I

    .line 100
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;-><init>()V

    return-object v0
.end method

.method private a(Lhzm;)V
    .locals 0

    .prologue
    .line 288
    invoke-interface {p1, p0}, Lhzm;->a(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)V

    .line 289
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->q:Z

    return v0
.end method

.method public static b()Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;-><init>()V

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string/jumbo v2, "MODE_CALL"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private b(Lebj;)Lhzm;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lhyo;->a()Lhyp;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 281
    invoke-virtual {v0, v1}, Lhyp;->a(Lefr;)Lhyp;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Lhyp;->a(Lebj;)Lhyp;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lhyp;->a()Lhzm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->s:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->l:Z

    return v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->o:I

    return v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->r:Z

    return v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->q:Z

    return v0
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->r:Z

    return v0
.end method

.method public static synthetic j(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->p:I

    return v0
.end method

.method public static synthetic k(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->n:I

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->b(Lebj;)Lhzm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhzm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->a(Lhzm;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lp;->pw:Lp;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c:Lckc;

    sget-object v1, Lp;->pu:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->f:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string/jumbo v1, "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->startActivity(Landroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 275
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->l:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Z)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707ee

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707ed

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d:Lchh;

    new-instance v1, Lhzx;

    invoke-direct {v1}, Lhzx;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0867
        }
    .end annotation

    .prologue
    .line 241
    const-string/jumbo v0, ""

    .line 242
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->g:Lhza;

    invoke-virtual {v1}, Lhza;->l()Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 128
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->h:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    sget-wide v2, Lhzf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v1, "MODE_CALL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->l:Z

    .line 139
    :cond_0
    if-nez p1, :cond_2

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->s:J

    .line 147
    :goto_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->l:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->f:Life;

    sget-object v1, Ldux;->aD:Ldux;

    const-string/jumbo v2, "timeout_s"

    const-wide/16 v4, 0x3c

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->m:I

    .line 154
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->n:I

    .line 155
    iget v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->o:I

    .line 156
    iget v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->n:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->p:I

    .line 157
    return-void

    .line 142
    :cond_2
    const-string/jumbo v0, "com.ubercab.sms_start_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->s:J

    .line 143
    const-string/jumbo v0, "com.ubercab.pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->q:Z

    .line 144
    const-string/jumbo v0, "com.ubercab.success"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->r:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 161
    const v0, 0x7f0302b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 163
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 215
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Ldsh;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->g:Lhza;

    invoke-virtual {v0}, Lhza;->h()V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Ldsh;->onResume()V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0707dd

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhzn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhzn;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->k:Lklo;

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mPhoneWavesProgressView:Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/PhoneWavesProgressView;->a()V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d:Lchh;

    new-instance v1, Lhzs;

    invoke-direct {v1}, Lhzs;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    const-string/jumbo v0, "com.ubercab.sms_start_time"

    iget-wide v2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->s:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    const-string/jumbo v0, "com.ubercab.pending"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string/jumbo v0, "com.ubercab.success"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    return-void
.end method

.method public onSmsReceived(Lhzw;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->c:Lckc;

    sget-object v1, Lp;->pv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707e0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 232
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Ldsh;->onStop()V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->d:Lchh;

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mTimerProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 171
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->l:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationWaitFragment;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707e6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public produceForegroundEvent()Lhzs;
    .locals 1
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lhzs;

    invoke-direct {v0}, Lhzs;-><init>()V

    return-object v0
.end method
