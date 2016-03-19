.class public Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Life;

.field public b:Lets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "NowAuthIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "check-credentials"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "revoke_credentials"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "accessToken"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 132
    if-nez p1, :cond_0

    move-object v5, v1

    .line 133
    :goto_0
    if-nez v5, :cond_1

    move-object v0, v1

    .line 134
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const-string/jumbo v0, "Method is required"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_2
    return-object v1

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "method"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_2
    const-string/jumbo v2, "Received Work Intent: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown method: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :sswitch_0
    const-string/jumbo v4, "GetAuthCode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v6, "check-credentials"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "add-credentials"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "revoke_credentials"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    .line 142
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->d(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 144
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 146
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 148
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->c(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        -0x471b093d -> :sswitch_3
        -0x42803249 -> :sswitch_1
        -0x22983c30 -> :sswitch_2
        0x349ad10b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b:Lets;

    invoke-interface {v0}, Lets;->a()I

    move-result v0

    .line 164
    invoke-static {p0, p1, v0}, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "GetAuthCode"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "add-credentials"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "authCode"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "authCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b:Lets;

    invoke-interface {v1, v0}, Lets;->a(Ljava/lang/String;)I

    move-result v0

    .line 177
    invoke-static {p0, p1, v0}, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "accessToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b:Lets;

    invoke-interface {v1, v0}, Lets;->b(Ljava/lang/String;)I

    move-result v0

    .line 190
    invoke-static {p0, p1, v0}, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b:Lets;

    invoke-interface {v0, p0}, Lets;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v3, "Successfully retrieved auth code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v3, "authCode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/now/NowAuthService$TooManyRequestsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/now/NowAuthService$DisabledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/now/NowAuthService$UnauthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    const/16 v0, 0xc8

    .line 237
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v3, "Failed to retrieve auth code"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 235
    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 232
    const-string/jumbo v3, "Already have auth code."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v1, "accessToken"

    invoke-virtual {v0}, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/16 v0, 0x190

    goto :goto_0

    .line 219
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b:Lets;

    invoke-interface {v0, p0}, Lets;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to unschedule credential check."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
