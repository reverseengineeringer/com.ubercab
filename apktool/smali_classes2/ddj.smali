.class public final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lddj;->a:Lckc;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Ld;->I:Ld;

    invoke-virtual {p0, v0, p1}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ld;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Ld;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lddj;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 120
    return-void
.end method

.method public final a(Lddk;)V
    .locals 2

    .prologue
    .line 96
    sget-object v1, Ld;->Z:Ld;

    .line 98
    invoke-virtual {p1}, Lddk;->d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lddk;->d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;->getStepId()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p0, v1, v0}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lddn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 44
    invoke-virtual {p1}, Lddn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    if-eqz p2, :cond_0

    sget-object v0, Ld;->V:Ld;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 87
    :goto_1
    iget-object v0, p0, Lddj;->a:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 88
    return-void

    .line 45
    :cond_0
    sget-object v0, Ld;->ac:Ld;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lddn;->c()Lddk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lddn;->c()Lddk;

    move-result-object v0

    invoke-virtual {v0}, Lddk;->a()Lddl;

    move-result-object v0

    .line 50
    :goto_2
    sget-object v2, Lddj$1;->a:[I

    invoke-virtual {v0}, Lddl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 81
    if-eqz p2, :cond_9

    sget-object v0, Ld;->U:Ld;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lddl;->a:Lddl;

    goto :goto_2

    .line 56
    :pswitch_0
    sget-object v2, Lddl;->g:Lddl;

    if-eq v0, v2, :cond_3

    sget-object v2, Lddl;->b:Lddl;

    if-ne v0, v2, :cond_4

    .line 58
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lddj;->a(Ljava/lang/String;)V

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, Ld;->V:Ld;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    :cond_5
    sget-object v0, Ld;->ac:Ld;

    goto :goto_4

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Lddn;->c()Lddk;

    move-result-object v0

    invoke-virtual {v0}, Lddk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    instance-of v2, v0, Lcom/ubercab/realtime/error/NetworkError;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/ubercab/realtime/error/NetworkError;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/NetworkError;->getKind()Lcom/ubercab/realtime/error/NetworkError$Kind;

    move-result-object v0

    sget-object v2, Lcom/ubercab/realtime/error/NetworkError$Kind;->NETWORK:Lcom/ubercab/realtime/error/NetworkError$Kind;

    if-ne v0, v2, :cond_7

    .line 69
    if-eqz p2, :cond_6

    sget-object v0, Ld;->T:Ld;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    :cond_6
    sget-object v0, Ld;->aa:Ld;

    goto :goto_5

    .line 73
    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, Ld;->U:Ld;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ld;->ab:Ld;

    goto :goto_6

    .line 81
    :cond_9
    sget-object v0, Ld;->ab:Ld;

    goto :goto_3

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Le;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Le;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lddj;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 141
    return-void
.end method
