.class public final Ldco;
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
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;",
        "Ldcn;",
        ">;",
        "Ldft;",
        "Ldji;"
    }
.end annotation


# instance fields
.field d:Lddu;

.field e:Lddj;

.field f:Ldcn;

.field private final g:Ldjg;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldco;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;B)V
    .locals 6

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 60
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    .line 61
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    .line 62
    new-instance v0, Ldjg;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjf;->a(Ljava/lang/String;)Ldjk;

    move-result-object v2

    .line 65
    invoke-static {p2}, Ldjq;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;)Ljava/util/List;

    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;->getSelectType()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldjg;-><init>(Landroid/view/LayoutInflater;Ldjk;Ljava/lang/Iterable;Ljava/lang/String;Ldji;)V

    iput-object v0, p0, Ldco;->g:Ldjg;

    .line 68
    new-instance v0, Ldcn;

    iget-object v1, p0, Ldco;->g:Ldjg;

    invoke-direct {v0, p1, v1}, Ldcn;-><init>(Landroid/content/Context;Ldjg;)V

    iput-object v0, p0, Ldco;->f:Ldcn;

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 84
    invoke-virtual {p0}, Ldco;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 86
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Ldco;->e:Lddj;

    sget-object v1, Ld;->H:Ld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldco;->f:Ldcn;

    invoke-virtual {p0, v0}, Ldco;->a(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Ldco;->f:Ldcn;

    iget-object v0, p0, Ldco;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;

    invoke-virtual {v1, v0}, Ldcn;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;)V

    .line 77
    iget-object v0, p0, Ldco;->f:Ldcn;

    invoke-virtual {v0, p0}, Ldcn;->a(Ldft;)V

    .line 78
    iget-object v0, p0, Ldco;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldco;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 79
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 92
    invoke-interface {p1, p0}, Lcxq;->a(Ldco;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldco;->e:Lddj;

    sget-object v1, Le;->G:Le;

    invoke-virtual {v0, v1, p1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Ldco;->j()V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v0, p0, Ldco;->g:Ldjg;

    invoke-virtual {v0}, Ldjg;->e()Ljava/util/List;

    move-result-object v0

    .line 101
    :try_start_0
    const-string/jumbo v2, "optionId"

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, p0, Ldco;->d:Lddu;

    iget-object v0, p0, Ldco;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
