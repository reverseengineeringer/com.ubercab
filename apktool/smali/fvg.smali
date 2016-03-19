.class public final Lfvg;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lkax;Ldty;Landroid/app/NotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lchh;",
            "Lkax",
            "<",
            "Lfus;",
            ">;",
            "Ldty;",
            "Landroid/app/NotificationManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p5}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 40
    iput-object p3, p0, Lfvg;->a:Lkax;

    .line 41
    iput-object p4, p0, Lfvg;->b:Ldty;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getCreditsUsed()Ljava/lang/String;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const v0, 0x7f0701e9

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lfvg;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    const-string/jumbo v2, "%s \u2022 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    :goto_0
    return-object v0

    .line 117
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0703a5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const v0, 0x7f0703a4

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lfvg;->c(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)V

    .line 47
    return-void
.end method

.method private b(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)Landroid/app/Notification;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 63
    invoke-virtual {p0}, Lfvg;->e()Landroid/content/Context;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getAmountCharged()Ljava/lang/String;

    move-result-object v0

    .line 66
    const v1, 0x7f0703a6

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {p0, v4, v5}, Lfvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 71
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lfvg;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER"

    invoke-virtual {p0, v4, v7}, Lfvg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 74
    invoke-direct {p0, v2, p1}, Lfvg;->a(Landroid/content/Context;Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)Ljava/lang/String;

    move-result-object v7

    .line 75
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfvg;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0201ed

    .line 76
    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0072

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 80
    invoke-virtual {v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lfvg;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getMapImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfus;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 93
    :cond_0
    const v0, 0x7f0201be

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfvg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 96
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method private c(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfvg;->b:Ldty;

    invoke-virtual {v0}, Ldty;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lfvg;->b(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lfvg;->a(ILjava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;

    invoke-direct {p0, p1}, Lfvg;->a(Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;)V

    return-void
.end method

.method public final onReceiptRateEvent(Lgpg;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1}, Lgpg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvg;->a(ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public final onShowReceiptEvent(Lgph;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1}, Lgph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvg;->a(ILjava/lang/String;)V

    .line 55
    return-void
.end method
