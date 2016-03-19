.class public final Lfve;
.super Lfvf;
.source "SourceFile"

# interfaces
.implements Lifj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/MessageNotificationData;",
        ">;",
        "Lifj;"
    }
.end annotation


# instance fields
.field private final a:Life;

.field private final b:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lkax;Landroid/app/NotificationManager;Life;)V
    .locals 2
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
            "Life;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p4}, Lfvf;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 42
    iput-object p3, p0, Lfve;->b:Lkax;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfve;->c:I

    .line 44
    iput-object p5, p0, Lfve;->a:Life;

    .line 45
    invoke-interface {p5, p0}, Life;->b(Lifj;)V

    .line 46
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/notification/model/MessageNotificationData;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lfve;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lfve;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0201ed

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lfve;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lfve;->b(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getTicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lfve;->b:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lfve;->c:I

    invoke-virtual {v0, v2, v3}, Lfus;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 76
    :cond_0
    iget-boolean v0, p0, Lfve;->d:Z

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 81
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 84
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1}, Lfve;->a(ILjava/lang/String;Landroid/app/Notification;)V

    .line 89
    return-void

    .line 54
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfve;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final bridge synthetic a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;

    invoke-direct {p0, p1}, Lfve;->a(Lcom/ubercab/client/feature/notification/model/MessageNotificationData;)V

    return-void
.end method

.method public final a(Lifg;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lfve;->a:Life;

    sget-object v1, Ldux;->aW:Ldux;

    sget-object v2, Ldva;->c:Ldva;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    iput-boolean v0, p0, Lfve;->d:Z

    .line 99
    return-void
.end method
