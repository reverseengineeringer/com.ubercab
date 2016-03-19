.class public final Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljcp;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ljcp;->b:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Ljcp;->a()V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "com.ubercab.push.BAIDU_REGISTRATION_RESULT"

    invoke-static {v0, p0}, Ljcu;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "com.ubercab.push.BAIDU_UNREGISTRATION_RESULT"

    invoke-static {v0, p0}, Ljcw;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    iget-object v0, p0, Ljcp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljcp;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/CommandService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljcp;->a:Landroid/content/Context;

    const-class v3, Lcom/ubercab/push/BaiduPushMessageReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljcp;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushServiceReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljcp;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/RegistrationReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 91
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljcp;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljct;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljcu;

    invoke-direct {v0, p1}, Ljcu;-><init>(Ljct;)V

    .line 63
    iget-object v1, p0, Ljcp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.ubercab.push.BAIDU_REGISTRATION_RESULT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    iget-object v0, p0, Ljcp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Ljcp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Ljcv;)V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljcw;

    invoke-direct {v0, p1}, Ljcw;-><init>(Ljcv;)V

    .line 71
    iget-object v1, p0, Ljcp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.ubercab.push.BAIDU_UNREGISTRATION_RESULT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 73
    iget-object v0, p0, Ljcp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushManager;->stopWork(Landroid/content/Context;)V

    .line 74
    return-void
.end method
