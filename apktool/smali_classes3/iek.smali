.class public final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcke;
.implements Lien;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcke;",
        "Lien",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/crash/model/AnalyticsLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lckc;

.field private final b:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x1e

    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Liek;->b:Liai;

    .line 39
    iput-object p1, p0, Liek;->a:Lckc;

    .line 40
    iget-object v0, p0, Liek;->a:Lckc;

    invoke-virtual {v0, p0}, Lckc;->a(Lcke;)V

    .line 41
    return-void
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liek;->b:Liai;

    iget-object v2, p0, Liek;->b:Liai;

    invoke-virtual {v2}, Liai;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ubercab/crash/model/AnalyticsLog;

    invoke-virtual {v1, v2}, Liai;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "crashline_analytics_logs"

    return-object v0
.end method

.method public final a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v3

    invoke-interface {v3}, Lckp;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v6}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v4

    :goto_1
    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {v6}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v5

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/ubercab/crash/model/AnalyticsLog;->create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;

    move-result-object v0

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Liek;->b:Liai;

    invoke-virtual {v1, v0}, Liai;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v4, v5

    .line 78
    goto :goto_1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Liek;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
