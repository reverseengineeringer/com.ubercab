.class public abstract Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field private final a:Lckv;

.field private final b:J

.field private final c:Lhzz;

.field private final d:Lckx;


# direct methods
.method public constructor <init>(Lckv;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    new-instance v1, Lckw$1;

    invoke-direct {v1}, Lckw$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lckw;-><init>(Lckv;Lhzz;Lckx;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lckv;Lhzz;Lckx;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lckw;->a:Lckv;

    .line 49
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lckw;->b:J

    .line 50
    iput-object p2, p0, Lckw;->c:Lhzz;

    .line 51
    iput-object p3, p0, Lckw;->d:Lckx;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    .line 58
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v2

    .line 59
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 60
    sub-long v0, v4, v0

    .line 62
    invoke-static {}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->create()Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setRoundtripTimeMs(J)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    move-result-object v3

    .line 64
    invoke-virtual {v2}, Likw;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setStatusCode(I)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    move-result-object v3

    .line 66
    invoke-virtual {v2}, Likw;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    const-string/jumbo v0, "response"

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 74
    :goto_0
    invoke-virtual {v2}, Likw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setHostname(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 77
    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 78
    invoke-virtual {p1}, Liku;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setMethod(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 80
    invoke-virtual {p0, v3, p1}, Lckw;->a(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;Liku;)V

    .line 82
    iget-object v0, p0, Lckw;->a:Lckv;

    invoke-virtual {v0, v3}, Lckv;->a(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;)V

    .line 84
    return-object v2

    .line 68
    :cond_0
    iget-wide v4, p0, Lckw;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 69
    const-string/jumbo v0, "no_service"

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v0, "timeout"

    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    goto :goto_0
.end method

.method protected abstract a(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;Liku;)V
.end method
