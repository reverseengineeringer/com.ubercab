.class public final Lfgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhb;


# instance fields
.field private final a:Landroid/telephony/SmsManager;

.field private b:Lfhc;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfgz;->a:Landroid/telephony/SmsManager;

    .line 28
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/family/sms/SmsInvite;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lfgz;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lfgz;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lfgz;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfhc;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iput-object v0, p0, Lfgz;->b:Lfhc;

    .line 57
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfgz;->b:Lfhc;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/sms/SmsInvite;

    .line 39
    invoke-direct {p0, v0}, Lfgz;->a(Lcom/ubercab/client/feature/family/sms/SmsInvite;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lfgz;->b:Lfhc;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Lfhc;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
