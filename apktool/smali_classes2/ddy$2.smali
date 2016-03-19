.class final Lddy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddy;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lbpj;",
        "Lddn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddy;


# direct methods
.method constructor <init>(Lddy;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lddy$2;->a:Lddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbpj;)Lddn;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "form"

    invoke-virtual {v0, v1}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lddy$2;->a:Lddy;

    invoke-static {v1}, Lddy;->b(Lddy;)Lbpc;

    move-result-object v1

    invoke-static {v1, v0}, Lddx;->a(Lbpc;Lbpm;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lddn;

    invoke-direct {v0, v1}, Lddn;-><init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V

    .line 78
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string/jumbo v0, "Older schema"

    iget-object v1, p0, Lddy$2;->a:Lddy;

    invoke-static {v1}, Lddy;->a(Lddy;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0, v1, v2}, Lddk;->a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;

    move-result-object v0

    throw v0

    .line 69
    :cond_1
    const-string/jumbo v1, "step_type"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lddx;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iget-object v2, p0, Lddy$2;->a:Lddy;

    invoke-static {v2}, Lddy;->a(Lddy;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lddk;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/String;)Lddk;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    iget-object v2, p0, Lddy$2;->a:Lddy;

    invoke-static {v2}, Lddy;->b(Lddy;)Lbpc;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    .line 75
    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iget-object v2, p0, Lddy$2;->a:Lddy;

    invoke-static {v2}, Lddy;->a(Lddy;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lddk;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/String;)Lddk;

    move-result-object v0

    throw v0

    .line 78
    :cond_3
    new-instance v1, Lddn;

    invoke-direct {v1, v0}, Lddn;-><init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lbpj;

    invoke-direct {p0, p1}, Lddy$2;->a(Lbpj;)Lddn;

    move-result-object v0

    return-object v0
.end method
