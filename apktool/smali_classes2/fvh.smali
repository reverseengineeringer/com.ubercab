.class public final Lfvh;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lckc;

.field private final b:Life;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lckc;Life;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p5}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 36
    iput-object p3, p0, Lfvh;->a:Lckc;

    .line 37
    iput-object p4, p0, Lfvh;->b:Life;

    .line 38
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lfvh;->a(ILjava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lfvh;->a:Lckc;

    sget-object v2, Lp;->nr:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 50
    iget-object v1, p0, Lfvh;->b:Life;

    sget-object v2, Ldux;->dC:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lfvh;->a:Lckc;

    invoke-virtual {v1}, Lckc;->f()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lfvh;->e()Landroid/content/Context;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 61
    const v3, 0x7f070540

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0201ed

    .line 64
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d0072

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x6

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lfvh;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 72
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Lfvh;->a(ILjava/lang/String;Landroid/app/Notification;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;

    invoke-direct {p0, p1}, Lfvh;->a(Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;)V

    return-void
.end method
