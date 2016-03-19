.class final Lgmp;
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
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method private constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lgmp;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgmm;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lgmp;-><init>(Lgmm;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lgmp;->a:Lgmm;

    iget-object v0, v0, Lgmm;->c:Lgml;

    invoke-virtual {v0, p1}, Lgml;->a(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lgmp;->a:Lgmm;

    iget-object v0, v0, Lgmm;->c:Lgml;

    invoke-virtual {v0}, Lgml;->c()V

    .line 228
    iget-object v0, p0, Lgmp;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->jU:Lp;

    .line 229
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgmp;->a:Lgmm;

    .line 230
    invoke-static {v2}, Lgmm;->a(Lgmm;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lgmp;->a(Ljava/util/List;)V

    return-void
.end method
