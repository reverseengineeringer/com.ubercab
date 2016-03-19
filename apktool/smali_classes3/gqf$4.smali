.class final Lgqf$4;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqf;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgqf;


# direct methods
.method constructor <init>(Lgqf;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lgqf$4;->a:Lgqf;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgqf;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    iget-object v1, v1, Lgqf;->b:Lgqp;

    if-nez v1, :cond_1

    .line 496
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    new-instance v2, Lgqp;

    invoke-direct {v2, v0}, Lgqp;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lgqf;->b:Lgqp;

    .line 501
    :goto_0
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    iput-boolean v4, v1, Lgqf;->a:Z

    .line 502
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    invoke-static {v1}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v1

    new-instance v2, Lgrj;

    invoke-direct {v2}, Lgrj;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 503
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    invoke-virtual {v1}, Lgqf;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    .line 504
    invoke-virtual {v1}, Lgqf;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    .line 505
    invoke-static {v1}, Lgqf;->e(Lgqf;)Life;

    move-result-object v1

    sget-object v2, Ldux;->hu:Ldux;

    sget-object v3, Ldvp;->a:Ldvp;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    invoke-static {v1}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v1

    new-instance v2, Lgri;

    invoke-direct {v2, v4}, Lgri;-><init>(Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 509
    :cond_0
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    invoke-static {v1}, Lgqf;->d(Lgqf;)Lckc;

    move-result-object v1

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->hs:Lr;

    .line 510
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 512
    return-void

    .line 498
    :cond_1
    iget-object v1, p0, Lgqf$4;->a:Lgqf;

    iget-object v1, v1, Lgqf;->b:Lgqp;

    invoke-virtual {v1, v0}, Lgqp;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p1, Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;

    invoke-direct {p0, p1}, Lgqf$4;->a(Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lgqf$4;->a:Lgqf;

    invoke-static {v0}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v0

    new-instance v1, Lgre;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
