.class public final enum Lhoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhoa;

.field public static final enum b:Lhoa;

.field public static final enum c:Lhoa;

.field public static final enum d:Lhoa;

.field public static final enum e:Lhoa;

.field public static final enum f:Lhoa;

.field public static final enum g:Lhoa;

.field public static final enum h:Lhoa;

.field public static final enum i:Lhoa;

.field public static final enum j:Lhoa;

.field public static final enum k:Lhoa;

.field private static final synthetic l:[Lhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 853
    new-instance v0, Lhoa;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->a:Lhoa;

    .line 854
    new-instance v0, Lhoa;

    const-string/jumbo v1, "LOOKING_NO_LOCATION"

    invoke-direct {v0, v1, v4}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->b:Lhoa;

    .line 855
    new-instance v0, Lhoa;

    const-string/jumbo v1, "LOOKING"

    invoke-direct {v0, v1, v5}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->c:Lhoa;

    .line 856
    new-instance v0, Lhoa;

    const-string/jumbo v1, "HOP_SELECT"

    invoke-direct {v0, v1, v6}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->d:Lhoa;

    .line 857
    new-instance v0, Lhoa;

    const-string/jumbo v1, "HOTSPOT_SELECT"

    invoke-direct {v0, v1, v7}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->e:Lhoa;

    .line 858
    new-instance v0, Lhoa;

    const-string/jumbo v1, "VENUE_SELECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->f:Lhoa;

    .line 859
    new-instance v0, Lhoa;

    const-string/jumbo v1, "CONFIRMING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->g:Lhoa;

    .line 860
    new-instance v0, Lhoa;

    const-string/jumbo v1, "DISPATCHING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->h:Lhoa;

    .line 861
    new-instance v0, Lhoa;

    const-string/jumbo v1, "WAITING_FOR_PICKUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->i:Lhoa;

    .line 862
    new-instance v0, Lhoa;

    const-string/jumbo v1, "WALKING_TO_PICKUP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->j:Lhoa;

    .line 863
    new-instance v0, Lhoa;

    const-string/jumbo v1, "ON_TRIP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoa;->k:Lhoa;

    .line 852
    const/16 v0, 0xb

    new-array v0, v0, [Lhoa;

    sget-object v1, Lhoa;->a:Lhoa;

    aput-object v1, v0, v3

    sget-object v1, Lhoa;->b:Lhoa;

    aput-object v1, v0, v4

    sget-object v1, Lhoa;->c:Lhoa;

    aput-object v1, v0, v5

    sget-object v1, Lhoa;->d:Lhoa;

    aput-object v1, v0, v6

    sget-object v1, Lhoa;->e:Lhoa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhoa;->f:Lhoa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhoa;->g:Lhoa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhoa;->h:Lhoa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhoa;->i:Lhoa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhoa;->j:Lhoa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhoa;->k:Lhoa;

    aput-object v2, v0, v1

    sput-object v0, Lhoa;->l:[Lhoa;

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
    .line 852
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhoa;
    .locals 1

    .prologue
    .line 852
    const-class v0, Lhoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhoa;

    return-object v0
.end method

.method public static values()[Lhoa;
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lhoa;->l:[Lhoa;

    invoke-virtual {v0}, [Lhoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoa;

    return-object v0
.end method
