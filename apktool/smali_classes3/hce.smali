.class abstract Lhce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Life;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lifw;)Lcom/ubercab/experiment/model/Experiment;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lhce;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lifw;Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 97
    return-wide p3
.end method

.method public a(Lifw;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 91
    return-wide p3
.end method

.method public a(Lifw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    return-object p3
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lifi;)V
    .locals 6

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lhce;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    .line 113
    invoke-static {v3}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v3

    .line 112
    invoke-static {v0, v4, v5, v3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->create(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;

    move-result-object v0

    invoke-interface {p1, v0}, Lifi;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V

    .line 116
    return-void
.end method

.method public a(Lifj;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lifw;)Z
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lhce;->c(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 1

    .prologue
    .line 63
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhce;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lifw;Z)Z
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lhce;->c(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 50
    :goto_1
    return p2

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, ".white_list_experiment_overrides"

    return-object v0
.end method

.method public b(Lifj;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lifg;->a:Lifg;

    invoke-interface {p1, v0}, Lifj;->a(Lifg;)V

    .line 31
    return-void
.end method

.method public b(Lifw;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lhce;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lifw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lhce;->c(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "control"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
