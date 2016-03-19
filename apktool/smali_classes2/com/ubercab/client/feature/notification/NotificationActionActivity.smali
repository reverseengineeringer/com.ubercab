.class public Lcom/ubercab/client/feature/notification/NotificationActionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/notification/NotificationActionActivity;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "com.ubercab.client.EXTRA_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->a:Life;

    sget-object v3, Ldux;->ap:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    const-string/jumbo v2, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->finish()V

    .line 38
    invoke-virtual {p0, v5, v5}, Lcom/ubercab/client/feature/notification/NotificationActionActivity;->overridePendingTransition(II)V

    .line 39
    return-void

    .line 32
    :cond_0
    const-string/jumbo v2, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 33
    const-string/jumbo v2, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
