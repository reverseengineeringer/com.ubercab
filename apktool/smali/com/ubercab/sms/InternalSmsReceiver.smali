.class public final Lcom/ubercab/sms/InternalSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.sms.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "pdus"

    const-string/jumbo v2, "pdus"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljvv;

    invoke-direct {v0, p1}, Ljvv;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Ljvv;->a()V

    .line 17
    invoke-static {p1, p2}, Lcom/ubercab/sms/InternalSmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    return-void
.end method
