.class public abstract Lcom/ubercab/experiment/model/ExperimentDefinitions;
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
        "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
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

    .line 49
    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 52
    :goto_0
    return-object p2

    .line 45
    :cond_0
    sget-object v1, Lcom/ubercab/experiment/model/ExperimentDefinitions$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinitions$Property:[I

    move-object v0, p1

    check-cast v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 52
    invoke-super {p0, p1, p2}, Ljvq;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 47
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation
.end method
