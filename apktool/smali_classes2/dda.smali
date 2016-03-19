.class public final Ldda;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldft;
.implements Ldji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
        "Lddb;",
        ">;",
        "Ldft;",
        "Ldji;"
    }
.end annotation


# instance fields
.field d:Ldjg;

.field e:Lddb;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldda;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;B)V
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 66
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    .line 67
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    .line 68
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldda;->f:Ljava/util/Map;

    .line 69
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;

    .line 70
    iget-object v2, p0, Ldda;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ldjg;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjf;->a(Ljava/lang/String;)Ldjk;

    move-result-object v2

    .line 75
    invoke-static {p2}, Ldjq;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "single"

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldjg;-><init>(Landroid/view/LayoutInflater;Ldjk;Ljava/lang/Iterable;Ljava/lang/String;Ldji;)V

    iput-object v0, p0, Ldda;->d:Ldjg;

    .line 78
    new-instance v0, Lddb;

    iget-object v1, p0, Ldda;->d:Ldjg;

    invoke-direct {v0, p1, v1}, Lddb;-><init>(Landroid/content/Context;Ldjg;)V

    iput-object v0, p0, Ldda;->e:Lddb;

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 137
    invoke-virtual {p0}, Ldda;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 139
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 84
    iget-object v1, p0, Ldda;->e:Lddb;

    iget-object v0, p0, Ldda;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    invoke-virtual {v1, v0}, Lddb;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)V

    .line 85
    iget-object v0, p0, Ldda;->e:Lddb;

    invoke-virtual {v0, p0}, Lddb;->a(Ldft;)V

    .line 86
    iget-object v0, p0, Ldda;->e:Lddb;

    invoke-virtual {p0, v0}, Ldda;->a(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Ldda;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldda;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 88
    iget-object v0, p0, Ldda;->m:Lddj;

    sget-object v1, Ld;->aF:Ld;

    invoke-virtual {v0, v1}, Lddj;->a(Ld;)V

    .line 89
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1, p0}, Lcxq;->a(Ldda;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ldda;->d:Ldjg;

    invoke-virtual {v0}, Ldjg;->e()Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Ldda;->f:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;

    .line 117
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getRedirectUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {p0}, Ldda;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Ldda;->m:Lddj;

    sget-object v2, Le;->R:Le;

    invoke-virtual {v1, v2, v0}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 132
    :goto_2
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Ldda;->j()V

    .line 122
    iget-object v3, p0, Ldda;->n:Lddu;

    const/4 v4, 0x0

    iget-object v1, p0, Ldda;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v3, v4, v1}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "none matching"

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Ldda;->m:Lddj;

    sget-object v1, Le;->R:Le;

    const-string/jumbo v2, "none selected"

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Ldda;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Ldda;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ldda;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureTitle()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ld;->aE:Ld;

    .line 99
    invoke-static {v2, v3, v0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Ldda;->m:Lddj;

    sget-object v1, Le;->S:Le;

    invoke-virtual {v0, v1, p1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldda;->m:Lddj;

    sget-object v1, Le;->S:Le;

    const-string/jumbo v2, "none matching"

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    goto :goto_0
.end method
