.class final Lekm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekm;->a()V
.end annotation


# instance fields
.field final synthetic a:Lekm;


# direct methods
.method constructor <init>(Lekm;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lekm$2;->a:Lekm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "custom"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lo;->a:Lo;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lekm$2;->a:Lekm;

    invoke-static {v1}, Lekm;->b(Lekm;)Lckc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "custom"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lo;->b:Lo;

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lekm$2;->a:Lekm;

    .line 100
    invoke-static {v1}, Lekm;->a(Lekm;)Leko;

    move-result-object v1

    invoke-virtual {v1}, Leko;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lekm$2;->a:Lekm;

    invoke-static {v1}, Lekm;->b(Lekm;)Lckc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 103
    iget-object v0, p0, Lekm$2;->a:Lekm;

    invoke-static {v0}, Lekm;->c(Lekm;)Lekn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lekn;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lekm$2;->a:Lekm;

    invoke-virtual {v0, p1}, Lekm;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method
