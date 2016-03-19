.class public enum Lcom/ubercab/rider/realtime/model/Shape_Track$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rider/realtime/model/Shape_Track$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/rider/realtime/model/Track;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

.field public static final enum PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;


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
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$1;

    const-string/jumbo v1, "ALBUM"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 31
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$2;

    const-string/jumbo v1, "ARTISTS"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 32
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$3;

    const-string/jumbo v1, "DURATION_IN_SECONDS"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 33
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$4;

    const-string/jumbo v1, "EXTERNAL_URI"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 34
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$5;

    const-string/jumbo v1, "ID"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 35
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$6;

    const-string/jumbo v1, "INDEX_IN_PLAYLIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 36
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$7;

    const-string/jumbo v1, "NAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 37
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$8;

    const-string/jumbo v1, "PLAYBACK_URI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ALBUM:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ARTISTS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->DURATION_IN_SECONDS:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->EXTERNAL_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->INDEX_IN_PLAYLIST:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->PLAYBACK_URI:Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->$VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/rider/realtime/model/Shape_Track$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Shape_Track$Property;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rider/realtime/model/Shape_Track$Property;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->$VALUES:[Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    invoke-virtual {v0}, [Lcom/ubercab/rider/realtime/model/Shape_Track$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rider/realtime/model/Shape_Track$Property;

    return-object v0
.end method
