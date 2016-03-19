.class public enum Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

.field public static final enum EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property$1;

    const-string/jumbo v1, "EXPERIMENTS"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-object v0
.end method
