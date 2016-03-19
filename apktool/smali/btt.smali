.class public final enum Lbtt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbtt;

.field public static final enum b:Lbtt;

.field public static final enum c:Lbtt;

.field public static final enum d:Lbtt;

.field private static final synthetic e:[Lbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtt;

    const-string/jumbo v1, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lbtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtt;->a:Lbtt;

    new-instance v0, Lbtt;

    const-string/jumbo v1, "SERVER_COMMUNICATION_ERROR"

    invoke-direct {v0, v1, v3}, Lbtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtt;->b:Lbtt;

    new-instance v0, Lbtt;

    const-string/jumbo v1, "PARSE_RESPONSE_ERROR"

    invoke-direct {v0, v1, v4}, Lbtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtt;->c:Lbtt;

    new-instance v0, Lbtt;

    const-string/jumbo v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v5}, Lbtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtt;->d:Lbtt;

    const/4 v0, 0x4

    new-array v0, v0, [Lbtt;

    sget-object v1, Lbtt;->a:Lbtt;

    aput-object v1, v0, v2

    sget-object v1, Lbtt;->b:Lbtt;

    aput-object v1, v0, v3

    sget-object v1, Lbtt;->c:Lbtt;

    aput-object v1, v0, v4

    sget-object v1, Lbtt;->d:Lbtt;

    aput-object v1, v0, v5

    sput-object v0, Lbtt;->e:[Lbtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtt;
    .locals 1

    const-class v0, Lbtt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbtt;

    return-object v0
.end method

.method public static values()[Lbtt;
    .locals 1

    sget-object v0, Lbtt;->e:[Lbtt;

    invoke-virtual {v0}, [Lbtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtt;

    return-object v0
.end method
