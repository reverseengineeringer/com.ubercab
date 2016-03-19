.class public enum Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

.field public static final enum CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

.field public static final enum MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

.field public static final enum TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

.field public static final enum TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$1;

    const-string/jumbo v1, "MINIMUM_AMOUNT"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$2;

    const-string/jumbo v1, "TOTAL_NUM_TRIPS"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    .line 16
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$3;

    const-string/jumbo v1, "CURRENCY_CODE"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    .line 17
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$4;

    const-string/jumbo v1, "TRIPS"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    sget-object v1, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->$VALUES:[Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->$VALUES:[Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {v0}, [Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    return-object v0
.end method
