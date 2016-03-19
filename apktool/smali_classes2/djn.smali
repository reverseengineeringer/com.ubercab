.class public final Ldjn;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;
.implements Ldji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;",
        "Ldjm;",
        ">;",
        "Ldft;",
        "Ldji;"
    }
.end annotation


# instance fields
.field a:Lddu;

.field b:Lddj;

.field c:Lddm;

.field d:Ldjm;

.field private final e:Ldjg;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldjn;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;B)V
    .locals 6

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 59
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    .line 60
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    .line 61
    new-instance v0, Ldjg;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Display;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjf;->a(Ljava/lang/String;)Ldjk;

    move-result-object v2

    .line 64
    invoke-static {p2}, Ldjq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;)Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;->getSelectType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldjg;-><init>(Landroid/view/LayoutInflater;Ldjk;Ljava/lang/Iterable;Ljava/lang/String;Ldji;)V

    iput-object v0, p0, Ldjn;->e:Ldjg;

    .line 67
    new-instance v0, Ldjm;

    iget-object v1, p0, Ldjn;->e:Ldjg;

    invoke-direct {v0, p1, v1}, Ldjm;-><init>(Landroid/content/Context;Ldjg;)V

    iput-object v0, p0, Ldjn;->d:Ldjm;

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 83
    invoke-virtual {p0}, Ldjn;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 85
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Ldjn;->b:Lddj;

    sget-object v1, Ld;->H:Ld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldjn;->d:Ldjm;

    invoke-virtual {p0, v0}, Ldjn;->a(Landroid/view/View;)V

    .line 75
    iget-object v1, p0, Ldjn;->d:Ldjm;

    iget-object v0, p0, Ldjn;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;

    invoke-virtual {v1, v0}, Ldjm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;)V

    .line 76
    iget-object v0, p0, Ldjn;->d:Ldjm;

    invoke-virtual {v0, p0}, Ldjm;->a(Ldft;)V

    .line 77
    iget-object v0, p0, Ldjn;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldjn;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 78
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1, p0}, Lcxq;->a(Ldjn;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldjn;->b:Lddj;

    sget-object v1, Le;->G:Le;

    invoke-virtual {v0, v1, p1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Ldjn;->j()V

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v0, p0, Ldjn;->e:Ldjg;

    invoke-virtual {v0}, Ldjg;->e()Ljava/util/List;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v0, p0, Ldjn;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;->getChoiceSelection()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Ldjn;->a:Lddu;

    iget-object v0, p0, Ldjn;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
