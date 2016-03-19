.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenr;


# static fields
.field public static final a:J


# instance fields
.field b:Lhza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhzf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lhzf;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "com.uber.SMS_RECEIVER"

    return-object v0
.end method

.method public final a(Landroid/telephony/SmsMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lhzf;->b:Lhza;

    invoke-virtual {v1}, Lhza;->c()Z

    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lerk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lhzf;->b:Lhza;

    invoke-virtual {v0, v1}, Lhza;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lhzf;->b:Lhza;

    invoke-virtual {v0, v1}, Lhza;->a(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhzf;->b:Lhza;

    invoke-virtual {v0}, Lhza;->d()V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhzf;->b:Lhza;

    invoke-virtual {v0}, Lhza;->d()V

    .line 60
    return-void
.end method
