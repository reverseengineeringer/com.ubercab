.class public enum Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

.field public static final enum TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$1;

    const-string/jumbo v1, "AMOUNT"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$2;

    const-string/jumbo v1, "ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 16
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$3;

    const-string/jumbo v1, "CLIENT_UUID"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 17
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$4;

    const-string/jumbo v1, "CURRENCY_CODE"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 18
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$5;

    const-string/jumbo v1, "NOTE"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 19
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$6;

    const-string/jumbo v1, "PHONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 20
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$7;

    const-string/jumbo v1, "RECEIVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 21
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$8;

    const-string/jumbo v1, "TITLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 22
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$9;

    const-string/jumbo v1, "SELECTED_TRIPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    sget-object v1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->AMOUNT:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->ADDRESS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CLIENT_UUID:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->NOTE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->PHONE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->RECEIVER:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->TITLE:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->SELECTED_TRIPS:Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->$VALUES:[Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->$VALUES:[Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    invoke-virtual {v0}, [Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody$Property;

    return-object v0
.end method
