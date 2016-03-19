.class public Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;
.super Lcom/ubercab/sms/SmsReceiver;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljvz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lioc;

.field private e:Lion;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/sms/SmsReceiver;-><init>()V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->f:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->e:Lion;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Liog;->a()Lioh;

    move-result-object v1

    new-instance v2, Linl;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Lioh;->a(Linl;)Lioh;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lioh;->a()Lion;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->e:Lion;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->e:Lion;

    invoke-interface {v0, p0}, Lion;->a(Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->f:Z

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->b:Life;

    sget-object v1, Line;->n:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-static {p1, v8}, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->a(Landroid/content/Context;Z)V

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->d:Lioc;

    invoke-virtual {v0}, Lioc;->a()Ljava/util/Set;

    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    .line 89
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SmsMessage;

    .line 92
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 97
    invoke-interface {v1, v3}, Ljvz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    if-eqz v3, :cond_5

    .line 99
    iget-object v1, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->d:Lioc;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-virtual {v1, v0, v3, v6, v7}, Lioc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->d:Lioc;

    invoke-virtual {v0, v4}, Lioc;->a(Ljava/util/Set;)V

    .line 109
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p1, v8}, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
