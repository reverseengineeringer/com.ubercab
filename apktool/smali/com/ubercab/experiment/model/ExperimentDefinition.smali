.class public abstract Lcom/ubercab/experiment/model/ExperimentDefinition;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 85
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method abstract getId()Ljava/lang/String;
.end method

.method abstract getIsFeatureFlag()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public isFeatureFlag()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v0

    return v0
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 88
    :goto_0
    return-object p2

    .line 81
    :cond_0
    sget-object v1, Lcom/ubercab/experiment/model/ExperimentDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property:[I

    move-object v0, p1

    check-cast v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2}, Ljvq;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 83
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation
.end method
