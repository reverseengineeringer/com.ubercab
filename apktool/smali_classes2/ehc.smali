.class public final enum Lehc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lehc;

.field public static final enum b:Lehc;

.field public static final enum c:Lehc;

.field public static final enum d:Lehc;

.field public static final enum e:Lehc;

.field public static final enum f:Lehc;

.field public static final enum g:Lehc;

.field public static final enum h:Lehc;

.field public static final enum i:Lehc;

.field public static final enum j:Lehc;

.field public static final enum k:Lehc;

.field public static final enum l:Lehc;

.field public static final enum m:Lehc;

.field public static final enum n:Lehc;

.field public static final enum o:Lehc;

.field public static final enum p:Lehc;

.field public static final enum q:Lehc;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lehc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lehc;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 12
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_WiFi"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->a:Lehc;

    .line 13
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_GPRS"

    invoke-direct {v1, v2, v5, v5}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->b:Lehc;

    .line 14
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_EDGE"

    invoke-direct {v1, v2, v6, v6}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->c:Lehc;

    .line 15
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_CDMA"

    invoke-direct {v1, v2, v7, v8}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->d:Lehc;

    .line 16
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_EVDO_0"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->e:Lehc;

    .line 17
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_EVDO_A"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->f:Lehc;

    .line 18
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_EVDO_B"

    const/4 v3, 0x6

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->g:Lehc;

    .line 19
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_CDMA1x"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->h:Lehc;

    .line 20
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_HSDPA"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->i:Lehc;

    .line 21
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_HSUPA"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->j:Lehc;

    .line 22
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_LTE"

    const/16 v3, 0xa

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->k:Lehc;

    .line 23
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_EHRPD"

    const/16 v3, 0xb

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->l:Lehc;

    .line 24
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_HSPAP"

    const/16 v3, 0xc

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->m:Lehc;

    .line 25
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_WCDMA"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v7}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->n:Lehc;

    .line 26
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_HSPA"

    const/16 v3, 0xe

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->o:Lehc;

    .line 27
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_IDEN"

    const/16 v3, 0xf

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->p:Lehc;

    .line 28
    new-instance v1, Lehc;

    const-string/jumbo v2, "networkConnectionType_Unknown"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v0}, Lehc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehc;->q:Lehc;

    .line 11
    const/16 v1, 0x11

    new-array v1, v1, [Lehc;

    sget-object v2, Lehc;->a:Lehc;

    aput-object v2, v1, v0

    sget-object v2, Lehc;->b:Lehc;

    aput-object v2, v1, v5

    sget-object v2, Lehc;->c:Lehc;

    aput-object v2, v1, v6

    sget-object v2, Lehc;->d:Lehc;

    aput-object v2, v1, v7

    sget-object v2, Lehc;->e:Lehc;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lehc;->f:Lehc;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lehc;->g:Lehc;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lehc;->h:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lehc;->i:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lehc;->j:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lehc;->k:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lehc;->l:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lehc;->m:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lehc;->n:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lehc;->o:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lehc;->p:Lehc;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lehc;->q:Lehc;

    aput-object v3, v1, v2

    sput-object v1, Lehc;->t:[Lehc;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lehc;->r:Ljava/util/Map;

    .line 32
    invoke-static {}, Lehc;->values()[Lehc;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    sget-object v4, Lehc;->r:Ljava/util/Map;

    iget v5, v3, Lehc;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lehc;->s:I

    .line 44
    return-void
.end method

.method public static a(I)Lehc;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lehc;->r:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehc;

    .line 54
    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lehc;->q:Lehc;

    .line 57
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lehc;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lehc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lehc;

    return-object v0
.end method

.method public static values()[Lehc;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lehc;->t:[Lehc;

    invoke-virtual {v0}, [Lehc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lehc;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
