.class public final Lfxo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lhzz;

.field private final c:Lfxn;


# direct methods
.method constructor <init>(Lckc;Lhzz;Lfxn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lfxo;->a:Lckc;

    .line 33
    iput-object p2, p0, Lfxo;->b:Lhzz;

    .line 34
    iput-object p3, p0, Lfxo;->c:Lfxn;

    .line 35
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lerl;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 45
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 44
    invoke-static {v0, v2}, Lerk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 51
    iget-object v2, p0, Lfxo;->a:Lckc;

    sget-object v3, Lp;->gd:Lp;

    invoke-virtual {v2, v3}, Lckc;->a(Lckr;)V

    .line 52
    iget-object v2, p0, Lfxo;->c:Lfxn;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->create(Ljava/lang/String;J)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfxn;->a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V

    goto :goto_0
.end method
