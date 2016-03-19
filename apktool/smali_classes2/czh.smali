.class public final Lczh;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldad;
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
        "Lczj;",
        ">;",
        "Ldad;",
        "Ldft;"
    }
.end annotation


# instance fields
.field d:Lczj;

.field e:Lddm;

.field f:Lddu;

.field g:Lciu;

.field private final h:Lczz;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczh;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;B)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 63
    new-instance v0, Lczz;

    iget-object v1, p0, Lczh;->g:Lciu;

    invoke-direct {v0, p2, p0, v1}, Lczz;-><init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;Ldad;Lciu;)V

    iput-object v0, p0, Lczh;->h:Lczz;

    .line 64
    new-instance v0, Lczj;

    iget-object v1, p0, Lczh;->h:Lczz;

    invoke-direct {v0, p1, v1}, Lczj;-><init>(Landroid/content/Context;Lczz;)V

    iput-object v0, p0, Lczh;->d:Lczj;

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 81
    invoke-virtual {p0}, Lczh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 83
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lczh;->d:Lczj;

    invoke-virtual {p0, v0}, Lczh;->a(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lczh;->d:Lczj;

    iget-object v0, p0, Lczh;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-virtual {v1, v0}, Lczj;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V

    .line 72
    iget-object v0, p0, Lczh;->d:Lczj;

    invoke-virtual {v0, p0}, Lczj;->a(Ldft;)V

    .line 73
    iget-object v0, p0, Lczh;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Lczh;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 75
    iget-object v0, p0, Lczh;->m:Lddj;

    sget-object v1, Ld;->c:Ld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lczh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lczh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 90
    invoke-interface {p1, p0}, Lcxq;->a(Lczh;)V

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lczh;->i:Z

    .line 112
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string/jumbo v0, "receiveCopy"

    iget-boolean v2, p0, Lczh;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lczh;->j()V

    .line 98
    iget-object v2, p0, Lczh;->f:Lddu;

    iget-object v0, p0, Lczh;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 99
    return-void
.end method
