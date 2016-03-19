.class public abstract Lcom/ubercab/experiment/model/Experiments;
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
        "Lcom/ubercab/experiment/model/Experiments;",
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

    .line 43
    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/Experiments;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiments;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
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

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 46
    :goto_0
    return-object p2

    .line 39
    :cond_0
    sget-object v1, Lcom/ubercab/experiment/model/Experiments$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property:[I

    move-object v0, p1

    check-cast v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-super {p0, p1, p2}, Ljvq;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 41
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation
.end method
