.class public final enum Lko;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lko;

.field public static final enum b:Lko;

.field public static final enum c:Lko;

.field public static final enum d:Lko;

.field private static final synthetic f:[Lko;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lko;

    const-string/jumbo v1, "INVALID_REQUEST"

    const-string/jumbo v2, "Invalid Ad request."

    invoke-direct {v0, v1, v3, v2}, Lko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lko;->a:Lko;

    new-instance v0, Lko;

    const-string/jumbo v1, "NO_FILL"

    const-string/jumbo v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v1, v4, v2}, Lko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lko;->b:Lko;

    new-instance v0, Lko;

    const-string/jumbo v1, "NETWORK_ERROR"

    const-string/jumbo v2, "A network error occurred."

    invoke-direct {v0, v1, v5, v2}, Lko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lko;->c:Lko;

    new-instance v0, Lko;

    const-string/jumbo v1, "INTERNAL_ERROR"

    const-string/jumbo v2, "There was an internal error."

    invoke-direct {v0, v1, v6, v2}, Lko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lko;->d:Lko;

    const/4 v0, 0x4

    new-array v0, v0, [Lko;

    sget-object v1, Lko;->a:Lko;

    aput-object v1, v0, v3

    sget-object v1, Lko;->b:Lko;

    aput-object v1, v0, v4

    sget-object v1, Lko;->c:Lko;

    aput-object v1, v0, v5

    sget-object v1, Lko;->d:Lko;

    aput-object v1, v0, v6

    sput-object v0, Lko;->f:[Lko;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lko;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lko;
    .locals 1

    const-class v0, Lko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lko;

    return-object v0
.end method

.method public static values()[Lko;
    .locals 1

    sget-object v0, Lko;->f:[Lko;

    invoke-virtual {v0}, [Lko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko;->e:Ljava/lang/String;

    return-object v0
.end method
