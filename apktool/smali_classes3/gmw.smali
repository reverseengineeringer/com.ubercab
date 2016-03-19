.class final Lgmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method private constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lgmw;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgmm;B)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lgmw;-><init>(Lgmm;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lgmw;->a:Lgmm;

    iget-object v0, v0, Lgmm;->c:Lgml;

    invoke-virtual {v0, p1}, Lgml;->a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V

    .line 268
    iget-object v0, p0, Lgmw;->a:Lgmm;

    invoke-static {v0}, Lgmm;->b(Lgmm;)Lcom/ubercab/client/feature/promo/v3/PromoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->b()V

    .line 270
    iget-object v0, p0, Lgmw;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->jU:Lp;

    .line 271
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgmw;->a:Lgmm;

    .line 272
    invoke-static {v2}, Lgmm;->a(Lgmm;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 274
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 275
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lgmw;->a:Lgmm;

    iget-object v1, v1, Lgmm;->a:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->jS:Lp;

    .line 277
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    iget-object v3, p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 281
    iget-object v0, p0, Lgmw;->a:Lgmm;

    iget-object v0, v0, Lgmm;->e:Life;

    sget-object v1, Ldux;->fv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lgmw;->a:Lgmm;

    iget-object v0, v0, Lgmm;->e:Life;

    invoke-static {v0}, Lgls;->a(Life;)J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lgmw;->a:Lgmm;

    invoke-static {v2}, Lgmm;->c(Lgmm;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lgmw;->a:Lgmm;

    iget-object v3, v3, Lgmm;->b:Lchh;

    .line 285
    invoke-static {v3}, Lgls;->a(Lchh;)Ljava/lang/Runnable;

    move-result-object v3

    .line 284
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    invoke-direct {p0, p1}, Lgmw;->a(Lcom/ubercab/client/feature/promo/v3/PromoViewModel;)V

    return-void
.end method
