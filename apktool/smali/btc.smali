.class public final enum Lbtc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbtc;

.field public static final enum b:Lbtc;

.field private static enum c:Lbtc;

.field private static final synthetic d:[Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtc;

    const-string/jumbo v1, "USER_REQUIRED"

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->a:Lbtc;

    new-instance v0, Lbtc;

    const-string/jumbo v1, "USER_OPTIONAL"

    invoke-direct {v0, v1, v3}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->c:Lbtc;

    new-instance v0, Lbtc;

    const-string/jumbo v1, "PROMPT_LOGIN"

    invoke-direct {v0, v1, v4}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->b:Lbtc;

    const/4 v0, 0x3

    new-array v0, v0, [Lbtc;

    sget-object v1, Lbtc;->a:Lbtc;

    aput-object v1, v0, v2

    sget-object v1, Lbtc;->c:Lbtc;

    aput-object v1, v0, v3

    sget-object v1, Lbtc;->b:Lbtc;

    aput-object v1, v0, v4

    sput-object v0, Lbtc;->d:[Lbtc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtc;
    .locals 1

    const-class v0, Lbtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbtc;

    return-object v0
.end method

.method public static values()[Lbtc;
    .locals 1

    sget-object v0, Lbtc;->d:[Lbtc;

    invoke-virtual {v0}, [Lbtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtc;

    return-object v0
.end method
