.class public final Ldia;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;",
        "Ldic;",
        ">;",
        "Ldid;"
    }
.end annotation


# instance fields
.field d:Lddu;

.field e:Lddm;

.field f:Lciu;

.field g:Ldic;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldia;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;B)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;B)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 54
    new-instance v0, Ldic;

    invoke-direct {v0, p1, p0}, Ldic;-><init>(Landroid/content/Context;Ldid;)V

    iput-object v0, p0, Ldia;->g:Ldic;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 69
    invoke-virtual {p0}, Ldia;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 71
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Ldia;->g:Ldic;

    invoke-virtual {p0, v0}, Ldia;->a(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Ldia;->g:Ldic;

    iget-object v0, p0, Ldia;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    invoke-virtual {v1, v0}, Ldic;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V

    .line 62
    iget-object v1, p0, Ldia;->g:Ldic;

    iget-object v0, p0, Ldia;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    invoke-virtual {v1, v0}, Ldic;->b(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V

    .line 63
    iget-object v0, p0, Ldia;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldia;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 64
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 77
    invoke-interface {p1, p0}, Lcxq;->a(Ldia;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ldpm;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Ldia;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Ldia;->d:Lddu;

    const/4 v2, 0x0

    iget-object v0, p0, Ldia;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Ldia;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldia;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v0, p0, Ldia;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    invoke-static {v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EndorsementsStepManualInputActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onClickContinue()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldia;->g:Ldic;

    invoke-virtual {v0}, Ldic;->a()V

    .line 83
    return-void
.end method
