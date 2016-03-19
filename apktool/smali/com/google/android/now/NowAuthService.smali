.class public Lcom/google/android/now/NowAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUTH_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.now.NOW_AUTH_SERVICE"

.field private static final AUTH_SERVICE_INTENT:Landroid/content/Intent;

.field static final ERROR_DISABLED:I = 0x3

.field static final ERROR_HAVE_TOKEN_ALREADY:I = 0x2

.field static final ERROR_TOO_MANY_REQUESTS:I = 0x1

.field static final ERROR_UNAUTHORIZED:I = 0x0

.field static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "access-token"

.field static final EXTRA_AUTH_CODE:Ljava/lang/String; = "auth-code"

.field static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field static final EXTRA_NEXT_RETRY_TIMESTAMP_MILLIS:Ljava/lang/String; = "next-retry-timestamp-millis"

.field private static final TAG:Ljava/lang/String; = "NowAuthService"

.field static sThreadCheckDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.now.NOW_AUTH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.googlequicksearchbox"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/now/NowAuthService;->AUTH_SERVICE_INTENT:Landroid/content/Intent;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method private static checkNotMainThread()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/google/android/now/NowAuthService;->sThreadCheckDisabled:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call this API from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    return-void
.end method

.method public static getAuthCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/now/NowAuthService;->checkNotMainThread()V

    .line 71
    new-instance v1, Lcom/google/android/now/BlockingServiceConnection;

    invoke-direct {v1}, Lcom/google/android/now/BlockingServiceConnection;-><init>()V

    .line 72
    sget-object v0, Lcom/google/android/now/NowAuthService;->AUTH_SERVICE_INTENT:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/now/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/now/INowAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/now/INowAuthService;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/now/INowAuthService;->getAuthCode(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Unexpected response from Google Now app"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Call to Google Now app failed"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-virtual {v1, p0}, Lcom/google/android/now/BlockingServiceConnection;->unbindServiceIfConnected(Landroid/content/Context;)V

    throw v0

    .line 79
    :cond_0
    :try_start_2
    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 92
    const-string/jumbo v0, "NowAuthService"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unexpected error from Google Now app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    const-string/jumbo v2, "NowAuthService"

    const-string/jumbo v3, "Interrupted"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v2, "Interrupted while contacting Google Now app"

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :pswitch_0
    :try_start_4
    new-instance v0, Lcom/google/android/now/NowAuthService$UnauthorizedException;

    invoke-direct {v0}, Lcom/google/android/now/NowAuthService$UnauthorizedException;-><init>()V

    throw v0

    .line 85
    :pswitch_1
    new-instance v2, Lcom/google/android/now/NowAuthService$TooManyRequestsException;

    const-string/jumbo v3, "next-retry-timestamp-millis"

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/google/android/now/NowAuthService$TooManyRequestsException;-><init>(J)V

    throw v2

    .line 88
    :pswitch_2
    new-instance v2, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;

    const-string/jumbo v3, "access-token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :pswitch_3
    new-instance v0, Lcom/google/android/now/NowAuthService$DisabledException;

    invoke-direct {v0}, Lcom/google/android/now/NowAuthService$DisabledException;-><init>()V

    throw v0

    .line 96
    :cond_1
    const-string/jumbo v2, "auth-code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 104
    invoke-virtual {v1, p0}, Lcom/google/android/now/BlockingServiceConnection;->unbindServiceIfConnected(Landroid/content/Context;)V

    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to contact Google Now app"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
