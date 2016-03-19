.class public enum Lcom/ubercab/client/core/model/Shape_AppConfig$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/core/model/Shape_AppConfig$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/client/core/model/AppConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

.field public static final enum DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

.field public static final enum RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

.field public static final enum USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$1;

    const-string/jumbo v1, "DISABLE_SPOTIFY_LINK_AND_UNLINK"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$2;

    const-string/jumbo v1, "USE_TRIP_LEGS"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$3;

    const-string/jumbo v1, "RIDER"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    sget-object v1, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->$VALUES:[Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/client/core/model/Shape_AppConfig$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/core/model/Shape_AppConfig$Property;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/core/model/Shape_AppConfig$Property;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->$VALUES:[Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {v0}, [Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    return-object v0
.end method
