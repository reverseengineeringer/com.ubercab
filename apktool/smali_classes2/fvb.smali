.class public final Lfvb;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lkax;Landroid/app/NotificationManager;)V
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
            "Landroid/app/NotificationManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p4}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 28
    iput-object p3, p0, Lfvb;->a:Lkax;

    .line 29
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lfvb;->e()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07038c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lfvb;->e()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f07038d

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v4, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {p0, v0, v4}, Lfvb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 40
    iget-object v0, p0, Lfvb;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    .line 41
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfvb;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0201ed

    .line 42
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->getMinionPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lfus;->b()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lfus;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lfvb;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v9, v1}, Lfvb;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0}, Lfvb;->a(ILjava/lang/String;Landroid/app/Notification;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;

    invoke-direct {p0, p1}, Lfvb;->a(Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;)V

    return-void
.end method
