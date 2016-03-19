.class public enum Lcom/ubercab/rider/realtime/model/Shape_Album$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rider/realtime/model/Shape_Album$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/rider/realtime/model/Album;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

.field public static final enum ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

.field public static final enum IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

.field public static final enum NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$1;

    const-string/jumbo v1, "ID"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    .line 31
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$2;

    const-string/jumbo v1, "IMAGES"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    .line 32
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$3;

    const-string/jumbo v1, "NAME"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rider/realtime/model/Shape_Album$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->$VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/rider/realtime/model/Shape_Album$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Shape_Album$Property;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rider/realtime/model/Shape_Album$Property;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->$VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {v0}, [Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    return-object v0
.end method
