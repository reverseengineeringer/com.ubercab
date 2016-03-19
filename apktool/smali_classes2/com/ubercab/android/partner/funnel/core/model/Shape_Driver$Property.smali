.class public enum Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

.field public static final enum UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$1;

    const-string/jumbo v1, "IS_ADMIN"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 30
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$2;

    const-string/jumbo v1, "IS_BYOD"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 31
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$3;

    const-string/jumbo v1, "DRIVER_STATUS"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 32
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$4;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 33
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$5;

    const-string/jumbo v1, "FIRST_NAME"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 34
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$6;

    const-string/jumbo v1, "UUID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 35
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$7;

    const-string/jumbo v1, "LAST_NAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 36
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$8;

    const-string/jumbo v1, "PARTNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 37
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$9;

    const-string/jumbo v1, "PARTNER_FLOW_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 38
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$10;

    const-string/jumbo v1, "PICTURE_URL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 39
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$11;

    const-string/jumbo v1, "RATING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 40
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$12;

    const-string/jumbo v1, "REASON_FOR_STATE_CHANGE_MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 41
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$13;

    const-string/jumbo v1, "REFERRAL_CODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 42
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$14;

    const-string/jumbo v1, "REFERRAL_URL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 43
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$15;

    const-string/jumbo v1, "STATUS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 44
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$16;

    const-string/jumbo v1, "TOKEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {v0}, [Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    return-object v0
.end method
