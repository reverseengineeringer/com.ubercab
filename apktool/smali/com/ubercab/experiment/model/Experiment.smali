.class public abstract Lcom/ubercab/experiment/model/Experiment;
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
        "Lcom/ubercab/experiment/model/Experiment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final TREATMENT_GROUP_CONTROL:Ljava/lang/String; = "control"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 105
    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/Experiment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Experiment;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    .line 39
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    check-cast p1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-object p3

    :pswitch_0
    move-object v0, p3

    .line 118
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 119
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLogTreatments()F
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupName()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v1, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    move-object v0, p1

    check-cast v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Ljvq;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p2

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "control"

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    .line 96
    const-string/jumbo v0, "control"

    goto :goto_0

    .line 100
    :pswitch_1
    if-nez p2, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiment;"
        }
    .end annotation
.end method

.method public abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method
