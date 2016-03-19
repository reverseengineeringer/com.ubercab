.class public abstract Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity",
        "<",
        "Lizx;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

.field public c:Lioi;

.field private final g:Lioj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->g:Lioj;

    .line 203
    return-void
.end method

.method private A()Lizx;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lizv;->a()Lizw;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizw;->a(Linl;)Lizw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lizw;->a()Lizx;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a:Lckc;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->n()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 197
    sget v0, Limx;->ub__payment_otp_expired:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->B()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lizx;)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p1, p0}, Lizx;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->y()Lcom/ubercab/ui/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->z()Landroid/app/ProgressDialog;

    move-result-object v0

    sget v1, Limx;->ub__payment_verifying_code:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->z()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a:Lckc;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->m()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->b:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lretrofit/Callback;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lizx;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a(Lizx;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->A()Lizx;

    move-result-object v0

    return-object v0
.end method

.method public m()Lckr;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lckr;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lckr;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c:Lioi;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->g:Lioj;

    sget-wide v4, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->f:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lioi;->a(Ljava/lang/String;Lioj;JZ)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c:Lioi;

    invoke-virtual {v0}, Lioi;->a()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c:Lioi;

    invoke-virtual {v1, v0}, Lioi;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public p()Lckr;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()V
    .locals 7

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c:Lioi;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->g:Lioj;

    sget-wide v4, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->f:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lioi;->a(Ljava/lang/String;Lioj;JZ)Z

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->u()V

    .line 142
    return-void
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->c:Lioi;

    invoke-virtual {v1, v0}, Lioi;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method
