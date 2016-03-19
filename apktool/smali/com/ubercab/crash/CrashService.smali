.class public Lcom/ubercab/crash/CrashService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lids;

.field private b:Lifa;

.field private c:Ljava/lang/String;

.field private d:Lidv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    return-void
.end method

.method constructor <init>(Lidv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    .line 48
    return-void
.end method

.method public static a(Lcom/ubercab/crash/model/ProcessedCrash;Landroid/app/Application;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "crash_action_send_contents"

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ubercab/crash/CrashService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v1, "crash_params"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/crash/CrashService;)Lids;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->a:Lids;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {p1}, Lcom/ubercab/crash/CrashService;->b(Landroid/content/Intent;)Lcom/ubercab/crash/model/ProcessedCrash;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->b:Lifa;

    iget-object v2, p0, Lcom/ubercab/crash/CrashService;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lifa;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    if-nez v1, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null crash supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown crash action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_0
    const-string/jumbo v3, "crash_action_send_contents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ubercab/crash/CrashService;->a(Lcom/ubercab/crash/model/ProcessedCrash;)V

    .line 99
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch -0x1e2fbac0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ubercab/crash/model/ProcessedCrash;)V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->a:Lids;

    new-instance v1, Lcom/ubercab/crash/CrashService$1;

    invoke-direct {v1, p0}, Lcom/ubercab/crash/CrashService$1;-><init>(Lcom/ubercab/crash/CrashService;)V

    invoke-virtual {v0, p1, v1}, Lids;->a(Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/ubercab/crash/CrashService;->b:Lifa;

    invoke-interface {v1, v0}, Lifa;->a(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/crash/CrashService;->stopSelf()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Lcom/ubercab/crash/model/ProcessedCrash;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "crash_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/crash/model/ProcessedCrash;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/crash/CrashService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lidw;

    invoke-interface {v0}, Lidw;->n()Lidv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    invoke-interface {v0}, Lidv;->b()Lids;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/crash/CrashService;->a:Lids;

    .line 60
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    invoke-interface {v0}, Lidv;->c()Lidy;

    move-result-object v0

    invoke-interface {v0}, Lidy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/crash/CrashService;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/ubercab/crash/CrashService;->d:Lidv;

    invoke-interface {v0}, Lidv;->d()Lifa;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/crash/CrashService;->b:Lifa;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 140
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/crash/CrashService;->stopSelf()V

    .line 76
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/crash/CrashService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
