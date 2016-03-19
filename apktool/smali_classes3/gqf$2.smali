.class final Lgqf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqf;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgqf;


# direct methods
.method constructor <init>(Lgqf;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lgqf$2;->a:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/SafetyNetContacts;)V
    .locals 5

    .prologue
    .line 352
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/SafetyNetContacts;->getContacts()Ljava/util/List;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v1}, Lgqf;->b(Lgqf;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lgqf;->a(Lgqf;Ljava/util/List;)Ljava/util/List;

    .line 356
    :cond_0
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v1}, Lgqf;->b(Lgqf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lgqf;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v1}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v1

    new-instance v2, Lgrd;

    const/4 v3, 0x1

    iget-object v4, p0, Lgqf$2;->a:Lgqf;

    .line 358
    invoke-static {v4}, Lgqf;->b(Lgqf;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgrd;-><init>(ILjava/util/List;)V

    .line 357
    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v1}, Lgqf;->c(Lgqf;)V

    .line 360
    iget-object v1, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v1}, Lgqf;->d(Lgqf;)Lckc;

    move-result-object v1

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->hp:Lr;

    .line 361
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 363
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lcom/ubercab/rider/realtime/response/SafetyNetContacts;

    invoke-direct {p0, p1}, Lgqf$2;->a(Lcom/ubercab/rider/realtime/response/SafetyNetContacts;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lgqf$2;->a:Lgqf;

    invoke-static {v0}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v0

    new-instance v1, Lgre;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
