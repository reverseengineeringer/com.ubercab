.class public final enum Ljbq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbq;

.field public static final enum b:Ljbq;

.field public static final enum c:Ljbq;

.field public static final enum d:Ljbq;

.field private static final synthetic e:[Ljbq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-instance v0, Ljbq;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Ljbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbq;->a:Ljbq;

    new-instance v0, Ljbq;

    const-string/jumbo v1, "CAMERA_ANY"

    invoke-direct {v0, v1, v3}, Ljbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbq;->b:Ljbq;

    new-instance v0, Ljbq;

    const-string/jumbo v1, "CAMERA_FACING_FRONT"

    invoke-direct {v0, v1, v4}, Ljbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbq;->c:Ljbq;

    new-instance v0, Ljbq;

    const-string/jumbo v1, "CAMERA_FACING_BACK"

    invoke-direct {v0, v1, v5}, Ljbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbq;->d:Ljbq;

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Ljbq;

    sget-object v1, Ljbq;->a:Ljbq;

    aput-object v1, v0, v2

    sget-object v1, Ljbq;->b:Ljbq;

    aput-object v1, v0, v3

    sget-object v1, Ljbq;->c:Ljbq;

    aput-object v1, v0, v4

    sget-object v1, Ljbq;->d:Ljbq;

    aput-object v1, v0, v5

    sput-object v0, Ljbq;->e:[Ljbq;

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
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbq;
    .locals 1

    .prologue
    .line 208
    const-class v0, Ljbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbq;

    return-object v0
.end method

.method public static values()[Ljbq;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Ljbq;->e:[Ljbq;

    invoke-virtual {v0}, [Ljbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbq;

    return-object v0
.end method
