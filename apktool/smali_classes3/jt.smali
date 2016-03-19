.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljn;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/ServiceConnection;

.field private f:Ljq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Ljn;

    iput-object v0, p0, Ljt;->c:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljt;->d:Z

    .line 41
    new-instance v0, Ljt$1;

    invoke-direct {v0, p0}, Ljt$1;-><init>(Ljt;)V

    iput-object v0, p0, Ljt;->e:Landroid/content/ServiceConnection;

    .line 115
    new-instance v0, Ljt$2;

    invoke-direct {v0, p0}, Ljt$2;-><init>(Ljt;)V

    iput-object v0, p0, Ljt;->f:Ljq;

    .line 38
    iput-object p1, p0, Ljt;->a:Landroid/app/Activity;

    .line 39
    return-void
.end method

.method static synthetic a(Ljt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljt;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 74
    .line 76
    iget-boolean v0, p0, Ljt;->d:Z

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iput-boolean v3, p0, Ljt;->d:Z

    .line 81
    iget-object v0, p0, Ljt;->b:Ljn;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Ljt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    iget-object v2, p0, Ljt;->e:Landroid/content/ServiceConnection;

    .line 82
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    :cond_1
    :try_start_0
    iget-object v2, p0, Ljt;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget-object v0, p0, Ljt;->b:Ljn;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Ljt;->c:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 87
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v0, p0, Ljt;->b:Ljn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    .line 104
    :try_start_3
    iget-object v0, p0, Ljt;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljt;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :goto_1
    iput-boolean v6, p0, Ljt;->d:Z

    .line 93
    const-string/jumbo v0, "failed"

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 104
    :goto_2
    :try_start_6
    iget-object v2, p0, Ljt;->a:Landroid/app/Activity;

    iget-object v3, p0, Ljt;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 109
    :goto_3
    iput-boolean v6, p0, Ljt;->d:Z

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    iput-object v1, p0, Ljt;->b:Ljn;

    goto :goto_1

    .line 95
    :cond_3
    :try_start_7
    iget-object v0, p0, Ljt;->b:Ljn;

    iget-object v2, p0, Ljt;->f:Ljq;

    invoke-interface {v0, v2}, Ljn;->a(Ljq;)V

    .line 96
    iget-object v0, p0, Ljt;->b:Ljn;

    invoke-interface {v0, p1}, Ljn;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 98
    :try_start_8
    iget-object v2, p0, Ljt;->b:Ljn;

    iget-object v3, p0, Ljt;->f:Ljq;

    invoke-interface {v2, v3}, Ljn;->b(Ljq;)V

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Ljt;->b:Ljn;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    :try_start_9
    iget-object v2, p0, Ljt;->a:Landroid/app/Activity;

    iget-object v3, p0, Ljt;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 109
    :goto_4
    iput-boolean v6, p0, Ljt;->d:Z

    goto :goto_0

    .line 106
    :catch_2
    move-exception v2

    iput-object v1, p0, Ljt;->b:Ljn;

    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 104
    :try_start_a
    iget-object v2, p0, Ljt;->a:Landroid/app/Activity;

    iget-object v3, p0, Ljt;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 109
    :goto_5
    iput-boolean v6, p0, Ljt;->d:Z

    .line 110
    throw v0

    .line 106
    :catch_3
    move-exception v2

    iput-object v1, p0, Ljt;->b:Ljn;

    goto :goto_5

    :catch_4
    move-exception v2

    iput-object v1, p0, Ljt;->b:Ljn;

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Ljt;Ljn;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljt;->b:Ljn;

    return-void
.end method

.method static synthetic b(Ljt;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljt;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ljt;->a:Landroid/app/Activity;

    .line 59
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 58
    invoke-static {v0, v1}, Ljx;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljx;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v1, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Ljv;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 68
    const-string/jumbo v2, "com.alipay.android.app.MspService"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, p1, v0}, Ljt;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
