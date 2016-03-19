.class public final Ldbq;
.super Lczf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lciu;

.field e:Ldbs;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldbq;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;B)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 48
    new-instance v0, Ldbs;

    invoke-direct {v0, p1}, Ldbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbq;->e:Ldbs;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 62
    invoke-virtual {p0}, Ldbq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 64
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 54
    iget-object v1, p0, Ldbq;->e:Ldbs;

    iget-object v0, p0, Ldbq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;

    invoke-virtual {v1, v0}, Ldbs;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;)V

    .line 55
    iget-object v1, p0, Ldbq;->e:Ldbs;

    iget-object v0, p0, Ldbq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;

    invoke-virtual {v1, v0}, Ldbs;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;)V

    .line 56
    iget-object v0, p0, Ldbq;->e:Ldbs;

    invoke-virtual {p0, v0}, Ldbq;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 70
    invoke-interface {p1, p0}, Lcxq;->a(Ldbq;)V

    .line 71
    return-void
.end method
