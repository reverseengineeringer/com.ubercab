.class public abstract Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
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
        "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 83
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
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

.method abstract getSegmentUuid()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I

    move-object v0, p1

    check-cast v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1, p2}, Ljvq;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    .line 78
    :pswitch_0
    if-nez p2, :cond_0

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation
.end method

.method abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method
