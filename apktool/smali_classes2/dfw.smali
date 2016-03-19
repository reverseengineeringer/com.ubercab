.class public final Ldfw;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;",
        "Ldfy;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field a:Lddu;

.field b:Ldfy;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;B)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 46
    new-instance v0, Ldfy;

    invoke-direct {v0, p1}, Ldfy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfw;->b:Ldfy;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 60
    invoke-virtual {p0}, Ldfw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 62
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Ldfw;->b:Ldfy;

    invoke-virtual {p0, v0}, Ldfw;->a(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Ldfw;->b:Ldfy;

    iget-object v0, p0, Ldfw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;

    invoke-virtual {v1, v0}, Ldfy;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)V

    .line 54
    iget-object v0, p0, Ldfw;->b:Ldfy;

    invoke-virtual {v0, p0}, Ldfy;->a(Ldft;)V

    .line 55
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 68
    invoke-interface {p1, p0}, Lcxq;->a(Ldfw;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ldfw;->j()V

    .line 74
    iget-object v1, p0, Ldfw;->a:Lddu;

    const/4 v2, 0x0

    iget-object v0, p0, Ldfw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 75
    return-void
.end method
