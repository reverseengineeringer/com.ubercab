.class public final enum Lcnz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcnz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnz;

.field public static final enum b:Lcnz;

.field public static final enum c:Lcnz;

.field public static final enum d:Lcnz;

.field public static final enum e:Lcnz;

.field public static final enum f:Lcnz;

.field private static final synthetic g:[Lcnz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Lcnz;

    const-string/jumbo v1, "NEW_LAT_LNG"

    invoke-direct {v0, v1, v3}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->a:Lcnz;

    new-instance v0, Lcnz;

    const-string/jumbo v1, "NEW_LAT_LNG_BOUNDS"

    invoke-direct {v0, v1, v4}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->b:Lcnz;

    new-instance v0, Lcnz;

    const-string/jumbo v1, "NEW_LAT_LNG_ZOOM"

    invoke-direct {v0, v1, v5}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->c:Lcnz;

    new-instance v0, Lcnz;

    const-string/jumbo v1, "ZOOM_IN"

    invoke-direct {v0, v1, v6}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->d:Lcnz;

    new-instance v0, Lcnz;

    const-string/jumbo v1, "ZOOM_OUT"

    invoke-direct {v0, v1, v7}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->e:Lcnz;

    new-instance v0, Lcnz;

    const-string/jumbo v1, "ZOOM_TO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnz;->f:Lcnz;

    .line 117
    const/4 v0, 0x6

    new-array v0, v0, [Lcnz;

    sget-object v1, Lcnz;->a:Lcnz;

    aput-object v1, v0, v3

    sget-object v1, Lcnz;->b:Lcnz;

    aput-object v1, v0, v4

    sget-object v1, Lcnz;->c:Lcnz;

    aput-object v1, v0, v5

    sget-object v1, Lcnz;->d:Lcnz;

    aput-object v1, v0, v6

    sget-object v1, Lcnz;->e:Lcnz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcnz;->f:Lcnz;

    aput-object v2, v0, v1

    sput-object v0, Lcnz;->g:[Lcnz;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnz;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcnz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcnz;

    return-object v0
.end method

.method public static values()[Lcnz;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcnz;->g:[Lcnz;

    invoke-virtual {v0}, [Lcnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnz;

    return-object v0
.end method
