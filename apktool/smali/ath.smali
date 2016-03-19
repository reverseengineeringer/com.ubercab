.class public final enum Lath;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lath;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lath;

.field public static final enum b:Lath;

.field public static final enum c:Lath;

.field public static final enum d:Lath;

.field private static final synthetic e:[Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lath;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->a:Lath;

    new-instance v0, Lath;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->b:Lath;

    new-instance v0, Lath;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->c:Lath;

    new-instance v0, Lath;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lath;->d:Lath;

    const/4 v0, 0x4

    new-array v0, v0, [Lath;

    sget-object v1, Lath;->a:Lath;

    aput-object v1, v0, v2

    sget-object v1, Lath;->b:Lath;

    aput-object v1, v0, v3

    sget-object v1, Lath;->c:Lath;

    aput-object v1, v0, v4

    sget-object v1, Lath;->d:Lath;

    aput-object v1, v0, v5

    sput-object v0, Lath;->e:[Lath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lath;
    .locals 1

    const-class v0, Lath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lath;

    return-object v0
.end method

.method public static values()[Lath;
    .locals 1

    sget-object v0, Lath;->e:[Lath;

    invoke-virtual {v0}, [Lath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lath;

    return-object v0
.end method
