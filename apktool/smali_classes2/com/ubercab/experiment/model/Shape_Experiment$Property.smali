.class public enum Lcom/ubercab/experiment/model/Shape_Experiment$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/experiment/model/Shape_Experiment$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/experiment/model/Experiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$1;

    const-string/jumbo v1, "NAME"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 31
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$2;

    const-string/jumbo v1, "ID"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 32
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$3;

    const-string/jumbo v1, "LOG_TREATMENTS"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$4;

    const-string/jumbo v1, "TREATMENT_GROUP_NAME"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 34
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$5;

    const-string/jumbo v1, "TREATMENT_GROUP_ID"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 35
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$6;

    const-string/jumbo v1, "SEGMENT_UUID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 36
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$7;

    const-string/jumbo v1, "PARAMETERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_Experiment$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_Experiment$Property;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_Experiment$Property;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    return-object v0
.end method
