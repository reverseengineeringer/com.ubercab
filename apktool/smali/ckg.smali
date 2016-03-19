.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lckc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lckc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lckg;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p2, p0, Lckg;->b:Ljava/lang/String;

    .line 502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckg;->c:Ljava/lang/String;

    .line 503
    sget-object v0, Lckk;->a:Lckk;

    invoke-direct {p0, v0}, Lckg;->a(Lckp;)V

    .line 504
    return-void
.end method

.method private a(Lckp;)V
    .locals 3

    .prologue
    .line 528
    const-string/jumbo v0, "transaction_id"

    iget-object v1, p0, Lckg;->c:Ljava/lang/String;

    .line 529
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 531
    const-string/jumbo v1, "transaction"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 532
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lckg;->b:Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lckg;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 536
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lckk;->b:Lckk;

    invoke-direct {p0, v0}, Lckg;->a(Lckp;)V

    .line 511
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lckg;->c:Ljava/lang/String;

    return-object v0
.end method
