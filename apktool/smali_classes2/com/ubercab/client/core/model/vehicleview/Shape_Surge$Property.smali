.class public enum Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/client/core/model/vehicleview/Surge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

.field public static final enum TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;


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
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$1;

    const-string/jumbo v1, "BASE_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 31
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$2;

    const-string/jumbo v1, "BASE"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 32
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$3;

    const-string/jumbo v1, "DISTANCE_UNIT"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 33
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$4;

    const-string/jumbo v1, "FARE_ID"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 34
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$5;

    const-string/jumbo v1, "MINIMUM"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 35
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$6;

    const-string/jumbo v1, "PER_DISTANCE_UNIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 36
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$7;

    const-string/jumbo v1, "PER_MINUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 37
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$8;

    const-string/jumbo v1, "EXPIRATION_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 38
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$9;

    const-string/jumbo v1, "MULTIPLIER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 39
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$10;

    const-string/jumbo v1, "SAFE_RIDES_FEE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 40
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$11;

    const-string/jumbo v1, "TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 41
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$12;

    const-string/jumbo v1, "SCREEN_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 42
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$13;

    const-string/jumbo v1, "DROP_NOTIFICATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 43
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$14;

    const-string/jumbo v1, "CANCELLATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 44
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$15;

    const-string/jumbo v1, "FARE_UUID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 45
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$16;

    const-string/jumbo v1, "SPEED_THRESHOLD_MPS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 46
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$17;

    const-string/jumbo v1, "ID"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 47
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$18;

    const-string/jumbo v1, "FORCE_FARE_ESTIMATE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 48
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$19;

    const-string/jumbo v1, "SHOW_RATES"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    .line 28
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    sget-object v1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->$VALUES:[Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/client/core/model/vehicleview/Shape_Surge$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->$VALUES:[Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {v0}, [Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    return-object v0
.end method
