.class public final enum Lbtd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbtd;

.field public static final enum b:Lbtd;

.field private static final synthetic c:[Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtd;

    const-string/jumbo v1, "token"

    invoke-direct {v0, v1, v2}, Lbtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtd;->a:Lbtd;

    new-instance v0, Lbtd;

    const-string/jumbo v1, "code"

    invoke-direct {v0, v1, v3}, Lbtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtd;->b:Lbtd;

    const/4 v0, 0x2

    new-array v0, v0, [Lbtd;

    sget-object v1, Lbtd;->a:Lbtd;

    aput-object v1, v0, v2

    sget-object v1, Lbtd;->b:Lbtd;

    aput-object v1, v0, v3

    sput-object v0, Lbtd;->c:[Lbtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtd;
    .locals 1

    const-class v0, Lbtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbtd;

    return-object v0
.end method

.method public static values()[Lbtd;
    .locals 1

    sget-object v0, Lbtd;->c:[Lbtd;

    invoke-virtual {v0}, [Lbtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtd;

    return-object v0
.end method
