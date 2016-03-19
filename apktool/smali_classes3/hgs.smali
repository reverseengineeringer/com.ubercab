.class public final enum Lhgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhgs;

.field public static final enum b:Lhgs;

.field public static final enum c:Lhgs;

.field public static final enum d:Lhgs;

.field public static final enum e:Lhgs;

.field public static final enum f:Lhgs;

.field public static final enum g:Lhgs;

.field public static final enum h:Lhgs;

.field private static final synthetic j:[Lhgs;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_UNDEFINED"

    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, v4, v2}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->a:Lhgs;

    .line 64
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_LOCATION_SEARCH"

    const-string/jumbo v2, "search"

    invoke-direct {v0, v1, v5, v2}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->b:Lhgs;

    .line 65
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_SNAPPED"

    const-string/jumbo v2, "snapped"

    invoke-direct {v0, v1, v6, v2}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->c:Lhgs;

    .line 66
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_EXTERNAL"

    const-string/jumbo v2, "external_app"

    invoke-direct {v0, v1, v7, v2}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->d:Lhgs;

    .line 67
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_DEVICE"

    const-string/jumbo v2, "device"

    invoke-direct {v0, v1, v8, v2}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->e:Lhgs;

    .line 68
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_USER_MANUAL"

    const/4 v2, 0x5

    const-string/jumbo v3, "manual"

    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->f:Lhgs;

    .line 69
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_HOTSPOT"

    const/4 v2, 0x6

    const-string/jumbo v3, "hotspot"

    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->g:Lhgs;

    .line 70
    new-instance v0, Lhgs;

    const-string/jumbo v1, "SOURCE_VENUE"

    const/4 v2, 0x7

    const-string/jumbo v3, "venue"

    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgs;->h:Lhgs;

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [Lhgs;

    sget-object v1, Lhgs;->a:Lhgs;

    aput-object v1, v0, v4

    sget-object v1, Lhgs;->b:Lhgs;

    aput-object v1, v0, v5

    sget-object v1, Lhgs;->c:Lhgs;

    aput-object v1, v0, v6

    sget-object v1, Lhgs;->d:Lhgs;

    aput-object v1, v0, v7

    sget-object v1, Lhgs;->e:Lhgs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhgs;->f:Lhgs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhgs;->g:Lhgs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhgs;->h:Lhgs;

    aput-object v2, v0, v1

    sput-object v0, Lhgs;->j:[Lhgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lhgs;->i:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhgs;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lhgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhgs;

    return-object v0
.end method

.method public static values()[Lhgs;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lhgs;->j:[Lhgs;

    invoke-virtual {v0}, [Lhgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhgs;->i:Ljava/lang/String;

    return-object v0
.end method
