.class synthetic Lcom/ubercab/experiment/model/Experiments$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Experiments;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->values()[Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/experiment/model/Experiments$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/experiment/model/Experiments$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property:[I

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
