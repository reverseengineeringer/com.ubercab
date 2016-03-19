.class public Lcom/ubercab/client/feature/notification/NotificationActionReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljsg;

.field public b:Life;

.field public c:Ljry;

.field public d:Lfuy;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 46
    iget-boolean v0, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->e:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/notification/NotificationActionReceiver;)V

    .line 48
    iput-boolean v3, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->e:Z

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_2
    :goto_1
    return-void

    .line 51
    :sswitch_0
    const-string/jumbo v5, "com.ubercab.client.ACTION_CLICK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "com.ubercab.client.ACTION_DELETE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_ADD_DESTINATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_CANCEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_SHARE_ETA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_SHOW_MAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v5, "com.ubercab.client.ACTION_TRIP_SPLIT_FARE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v5, "com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v5, "com.ubercab.client.ACTION_FARE_SPLIT_INVITE_ACCEPT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v5, "com.ubercab.client.ACTION_FARE_SPLIT_INVITE_DECLINE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->b:Life;

    sget-object v4, Ldux;->ap:Ldux;

    invoke-interface {v0, v4, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "com.ubercab.client.EXTRA_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "com.ubercab.client.EXTRA_ACTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v3, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 67
    const-string/jumbo v3, "com.ubercab.client.EXTRA_ACTION"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v3, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :pswitch_1
    const-string/jumbo v0, "com.ubercab.client.EXTRA_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    const-string/jumbo v1, "com.ubercab.client.EXTRA_TAG"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->d:Lfuy;

    invoke-virtual {v1, v0}, Lfuy;->a(I)V

    goto/16 :goto_1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->b:Life;

    sget-object v1, Ldux;->ap:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->b:Life;

    invoke-static {p1, v0, v1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->a(Landroid/content/Context;Landroid/content/Intent;Life;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 96
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    move-object v2, v0

    .line 107
    :goto_2
    if-eqz v2, :cond_2

    .line 108
    const-string/jumbo v0, "PayPal"

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-static {p1}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->c:Ljry;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljry;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 112
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfun;

    invoke-direct {v1, p1}, Lfun;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    .line 106
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 109
    goto :goto_3

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationActionReceiver;->c:Ljry;

    invoke-virtual {v0}, Ljry;->b()Lkld;

    move-result-object v0

    .line 119
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfuo;

    invoke-direct {v1, p0, p1}, Lfuo;-><init>(Lcom/ubercab/client/feature/notification/NotificationActionReceiver;Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    goto/16 :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x7f4e86e1 -> :sswitch_a
        -0x79803531 -> :sswitch_5
        -0x6f71f643 -> :sswitch_3
        -0x67947883 -> :sswitch_6
        -0x60353fea -> :sswitch_7
        -0x48fdf3d0 -> :sswitch_4
        -0x57d2dde -> :sswitch_1
        0x1a3f0d4d -> :sswitch_2
        0x1ff4319f -> :sswitch_9
        0x29120a11 -> :sswitch_0
        0x6f2061a9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
