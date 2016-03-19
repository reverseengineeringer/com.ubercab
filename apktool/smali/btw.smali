.class public final enum Lbtw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbtw;

.field public static final enum b:Lbtw;

.field public static final enum c:Lbtw;

.field private static enum d:Lbtw;

.field private static enum e:Lbtw;

.field private static final synthetic f:[Lbtw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtw;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lbtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtw;->a:Lbtw;

    new-instance v0, Lbtw;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lbtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtw;->b:Lbtw;

    new-instance v0, Lbtw;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v4}, Lbtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtw;->d:Lbtw;

    new-instance v0, Lbtw;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lbtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtw;->c:Lbtw;

    new-instance v0, Lbtw;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v6}, Lbtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtw;->e:Lbtw;

    const/4 v0, 0x5

    new-array v0, v0, [Lbtw;

    sget-object v1, Lbtw;->a:Lbtw;

    aput-object v1, v0, v2

    sget-object v1, Lbtw;->b:Lbtw;

    aput-object v1, v0, v3

    sget-object v1, Lbtw;->d:Lbtw;

    aput-object v1, v0, v4

    sget-object v1, Lbtw;->c:Lbtw;

    aput-object v1, v0, v5

    sget-object v1, Lbtw;->e:Lbtw;

    aput-object v1, v0, v6

    sput-object v0, Lbtw;->f:[Lbtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtw;
    .locals 1

    const-class v0, Lbtw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbtw;

    return-object v0
.end method

.method public static values()[Lbtw;
    .locals 1

    sget-object v0, Lbtw;->f:[Lbtw;

    invoke-virtual {v0}, [Lbtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtw;

    return-object v0
.end method
