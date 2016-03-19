.class public final Lfvc;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljsj;

.field private final b:Life;

.field private final c:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfuw;

.field private e:Lklo;

.field private f:Landroid/app/Notification;

.field private g:Z


# direct methods
.method public constructor <init>(Lchh;Landroid/content/Context;Ljsj;Life;Lfuw;Landroid/app/NotificationManager;Lkax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchh;",
            "Landroid/content/Context;",
            "Ljsj;",
            "Life;",
            "Lfuw;",
            "Landroid/app/NotificationManager;",
            "Lkax",
            "<",
            "Lfus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2, p1, p6}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 53
    iput-object p3, p0, Lfvc;->a:Ljsj;

    .line 54
    iput-object p4, p0, Lfvc;->b:Life;

    .line 55
    iput-object p5, p0, Lfvc;->d:Lfuw;

    .line 56
    iput-object p7, p0, Lfvc;->c:Lkax;

    .line 57
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 61
    invoke-virtual {p0}, Lfvc;->e()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v2

    .line 63
    const v0, 0x7f07038f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const v0, 0x7f07038e

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 67
    const-string/jumbo v0, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {p0, v5, v0}, Lfvc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 69
    iget-object v0, p0, Lfvc;->c:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    .line 70
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfvc;->e()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0201ed

    .line 71
    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getMasterPhotoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfus;->b()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lfus;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lfvc;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0072

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 77
    invoke-virtual {p0, v2, v11}, Lfvc;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lfvc;->b:Life;

    sget-object v3, Ldux;->fO:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string/jumbo v2, "com.ubercab.client.ACTION_FARE_SPLIT_INVITE_ACCEPT"

    invoke-virtual {p0, v5, v2, v10}, Lfvc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v2

    .line 83
    const-string/jumbo v3, "com.ubercab.client.ACTION_FARE_SPLIT_INVITE_DECLINE"

    invoke-virtual {p0, v5, v3, v10}, Lfvc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 84
    const v4, 0x7f0201e0

    const v5, 0x7f0701f5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 86
    const v3, 0x7f0201df

    const v4, 0x7f070035

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lfvc;->f:Landroid/app/Notification;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    if-eq v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lfvc;->f:Landroid/app/Notification;

    iput v10, v0, Landroid/app/Notification;->defaults:I

    .line 95
    iget-object v0, p0, Lfvc;->f:Landroid/app/Notification;

    iput-object v11, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Lfvc;->f:Landroid/app/Notification;

    iput-object v11, v0, Landroid/app/Notification;->vibrate:[J

    .line 99
    :cond_1
    iget-object v0, p0, Lfvc;->d:Lfuw;

    invoke-virtual {v0}, Lfuw;->a()V

    .line 100
    return-void
.end method

.method static synthetic a(Lfvc;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfvc;->g()V

    return-void
.end method

.method static synthetic b(Lfvc;)Lfuw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfvc;->d:Lfuw;

    return-object v0
.end method

.method static synthetic c(Lfvc;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvc;->g:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lfvc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvc;->f:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Lfvc;->f:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lfvc;->a(ILandroid/app/Notification;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvc;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;

    invoke-direct {p0, p1}, Lfvc;->a(Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lfvf;->b()V

    .line 117
    iget-object v0, p0, Lfvc;->e:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvc;->e:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lfvc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->g()Lkld;

    move-result-object v0

    new-instance v1, Lfvd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfvd;-><init>(Lfvc;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfvc;->e:Lklo;

    .line 120
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lfvf;->c()V

    .line 125
    iget-object v0, p0, Lfvc;->e:Lklo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfvc;->e:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 128
    :cond_0
    return-void
.end method
