.class public final Lfuz;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/ChatNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lilw;

.field d:Lexy;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfuz;->e:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    .line 60
    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lebj;

    invoke-interface {v0, p0}, Lebj;->a(Lfuz;)V

    .line 61
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/Message;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfuz;->c:Lilw;

    invoke-virtual {v0}, Lilw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lfuz;->e:Landroid/os/Handler;

    new-instance v1, Lfuz$3;

    invoke-direct {v1, p0, p1}, Lfuz$3;-><init>(Lfuz;Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lfuz;->b:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->getMessage()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-direct {p0, v0}, Lfuz;->a(Lcom/ubercab/chat/model/Message;)V

    .line 73
    iget-object v1, p0, Lfuz;->d:Lexy;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexy;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 74
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lfuz$2;

    invoke-direct {v2, p0, v0}, Lfuz$2;-><init>(Lfuz;Lcom/ubercab/chat/model/Message;)V

    .line 75
    invoke-virtual {v1, v2}, Lkld;->b(Lkmp;)Lkld;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lkld;->b(JLjava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    new-instance v1, Lfuz$1;

    invoke-direct {v1, p0, p1}, Lfuz$1;-><init>(Lfuz;Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V

    .line 84
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method static synthetic a(Lfuz;Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfuz;->b(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V

    return-void
.end method

.method private b(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 106
    iget-object v0, p0, Lfuz;->a:Lckc;

    sget-object v1, Lp;->dE:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 107
    iget-object v0, p0, Lfuz;->b:Life;

    sget-object v1, Ldux;->dC:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfuz;->a:Lckc;

    invoke-virtual {v0}, Lckc;->f()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070822

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 120
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 121
    invoke-virtual {p0}, Lfuz;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f0201ed

    .line 122
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lfuz;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lfuz;->a(ILandroid/app/Notification;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

    invoke-direct {p0, p1}, Lfuz;->a(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V

    return-void
.end method
