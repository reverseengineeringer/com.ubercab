.class public Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:Lktt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lkld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const-class v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Lkld;

    if-nez v0, :cond_1

    .line 51
    invoke-static {p0}, Lijt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lijt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    :goto_0
    monitor-exit v1

    return-object v0

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Lktt;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lktt;->g()Lkld;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Lkld;->b(JLjava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    new-instance v2, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1;

    invoke-direct {v2}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1;-><init>()V

    invoke-virtual {v0, v2}, Lkld;->g(Lkmp;)Lkld;

    move-result-object v0

    sput-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Lkld;

    .line 65
    :cond_1
    sget-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->b:Lkld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()Lktt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const-class v1, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Lktt;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lktt;->r()Lktt;

    move-result-object v0

    sput-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Lktt;

    .line 73
    :cond_0
    sget-object v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a:Lktt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Lktt;

    move-result-object v1

    invoke-virtual {v1}, Lktt;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Lktt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lktt;->a(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Lktt;

    move-result-object v1

    invoke-virtual {v1}, Lktt;->f()V

    .line 88
    invoke-static {p1, v0}, Lijt;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a()Lktt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lktt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
