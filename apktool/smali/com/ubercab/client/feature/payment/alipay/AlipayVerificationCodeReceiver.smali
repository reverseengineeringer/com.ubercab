.class public Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;
.super Lcom/ubercab/sms/SmsReceiver;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field public a:Lgdy;

.field private c:Z

.field private final d:Ljwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/sms/SmsReceiver;-><init>()V

    .line 29
    new-instance v0, Ljwa;

    invoke-direct {v0}, Ljwa;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->d:Ljwa;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 49
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->d:Ljwa;

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->c:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->c:Z

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->a:Lgdy;

    sget-wide v2, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lgdy;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
