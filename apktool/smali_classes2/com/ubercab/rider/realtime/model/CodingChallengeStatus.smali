.class public final enum Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum CANCELLED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum DECLINED_PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum FAILURE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum STARTED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field public static final enum SUCCESS:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->CANCELLED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 5
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "DECLINED_PRIZE"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->DECLINED_PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 6
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->FAILURE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 7
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "PRIZE"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 8
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->STARTED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    const-string/jumbo v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->SUCCESS:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    sget-object v1, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->CANCELLED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->DECLINED_PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->FAILURE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->PRIZE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->STARTED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->SUCCESS:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->$VALUES:[Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->$VALUES:[Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-virtual {v0}, [Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    return-object v0
.end method
