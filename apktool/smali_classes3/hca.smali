.class public final Lhca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lifw;Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lifw;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lifw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/List;
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
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lifi;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->create()Lcom/ubercab/experiment/model/ExperimentDefinitions;

    move-result-object v0

    invoke-interface {p1, v0}, Lifi;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V

    .line 135
    return-void
.end method

.method public final a(Lifj;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lifw;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lifw;Z)Z
    .locals 0

    .prologue
    .line 57
    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, ".safe_mode_experiment_overrides"

    return-object v0
.end method

.method public final b(Lifj;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lifg;->a:Lifg;

    invoke-interface {p1, v0}, Lifj;->a(Lifg;)V

    .line 34
    return-void
.end method

.method public final b(Lifw;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lifw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
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
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
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
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
