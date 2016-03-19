.class public Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final l:I


# instance fields
.field a:J

.field public b:Lego;

.field public c:Lchh;

.field public d:Lhza;

.field public e:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljry;

.field public h:Ldty;

.field public i:Lens;

.field public j:Life;

.field public k:Ljse;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 64
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->a:J

    .line 65
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    const/4 v0, 0x0

    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-static {p0, v0, v1, v4}, Lfux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0201ed

    .line 135
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0707f1

    .line 138
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0707ef

    .line 139
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0707f0

    .line 140
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 143
    const-string/jumbo v0, "notification"

    .line 144
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    sget v2, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->l:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->d:Lhza;

    invoke-virtual {v0}, Lhza;->j()V

    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->k:Ljse;

    const-string/jumbo v1, "default_verification"

    invoke-virtual {v0, p1, v1}, Ljse;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkld;->o()Lksp;

    move-result-object v0

    invoke-virtual {v0}, Lksp;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->g:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 174
    iget-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->m:Z

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->a()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->i:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    invoke-virtual {v0, v1}, Lens;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->h:Ldty;

    invoke-virtual {v1}, Ldty;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->c:Lchh;

    new-instance v2, Lhzw;

    invoke-direct {v2}, Lhzw;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->j:Life;

    sget-object v2, Ldux;->aL:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->b:Lego;

    iget-object v2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->h:Ldty;

    invoke-virtual {v2}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lego;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->b()V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->d:Lhza;

    invoke-virtual {v0}, Lhza;->m()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->b()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->d:Lhza;

    invoke-virtual {v0}, Lhza;->m()V

    goto :goto_0
.end method

.method public onVerificationFragmentBackgrounded(Lhzr;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->m:Z

    .line 115
    return-void
.end method

.method public onVerificationFragmentForegrounded(Lhzs;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->m:Z

    .line 110
    return-void
.end method
