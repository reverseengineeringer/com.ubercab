.class public Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    const-string/jumbo v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    const-string/jumbo v1, "Method is required"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v1, "Received Broadcast Intent: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :sswitch_0
    const-string/jumbo v5, "check-credentials"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "GetAuthCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "add-credentials"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "revoke_credentials"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 80
    :pswitch_0
    const-string/jumbo v1, "statusCode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 82
    sparse-switch v1, :sswitch_data_1

    .line 97
    const-string/jumbo v4, "Error occurred while checking credentials: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :sswitch_4
    const-string/jumbo v1, "Server has valid credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :sswitch_5
    const-string/jumbo v0, "Server credentials invalid. Getting new auth code..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v1, "authCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v3, "accessToken"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Already have existing token. Revoking existing access token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p0, v3}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    invoke-static {p0, v1}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_3
    const-string/jumbo v1, "Unexpected error occurred while getting the auth code."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136
    :pswitch_2
    const-string/jumbo v1, "statusCode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xca

    if-ne v1, v3, :cond_4

    .line 140
    const-string/jumbo v1, "Successfully posted credentials to the server."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    const-string/jumbo v1, "An error occurred posting user credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :pswitch_3
    const-string/jumbo v1, "statusCode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    .line 157
    const-string/jumbo v0, "Token revoked successfully. Getting new auth code..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {p0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_5
    const-string/jumbo v1, "There was an error revoking the token."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x471b093d -> :sswitch_3
        -0x42803249 -> :sswitch_0
        -0x22983c30 -> :sswitch_2
        0x349ad10b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 82
    :sswitch_data_1
    .sparse-switch
        0xcc -> :sswitch_4
        0x190 -> :sswitch_5
    .end sparse-switch
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.client.core.vendor.google.now.BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "statusCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1, p2}, Lcom/ubercab/client/core/vendor/google/now/NowBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    :cond_0
    return-void
.end method
