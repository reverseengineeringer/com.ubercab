.class public final enum Lbvr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbvr;

.field private static enum b:Lbvr;

.field private static enum c:Lbvr;

.field private static enum d:Lbvr;

.field private static enum e:Lbvr;

.field private static enum f:Lbvr;

.field private static enum g:Lbvr;

.field private static enum h:Lbvr;

.field private static enum i:Lbvr;

.field private static final synthetic j:[Lbvr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbvr;

    const-string/jumbo v1, "AMEX"

    invoke-direct {v0, v1, v3}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->b:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "DINERSCLUB"

    invoke-direct {v0, v1, v4}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->c:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "DISCOVER"

    invoke-direct {v0, v1, v5}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->d:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "JCB"

    invoke-direct {v0, v1, v6}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->e:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "MASTERCARD"

    invoke-direct {v0, v1, v7}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->f:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "VISA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->g:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "MAESTRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->h:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->a:Lbvr;

    new-instance v0, Lbvr;

    const-string/jumbo v1, "INSUFFICIENT_DIGITS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvr;->i:Lbvr;

    const/16 v0, 0x9

    new-array v0, v0, [Lbvr;

    sget-object v1, Lbvr;->b:Lbvr;

    aput-object v1, v0, v3

    sget-object v1, Lbvr;->c:Lbvr;

    aput-object v1, v0, v4

    sget-object v1, Lbvr;->d:Lbvr;

    aput-object v1, v0, v5

    sget-object v1, Lbvr;->e:Lbvr;

    aput-object v1, v0, v6

    sget-object v1, Lbvr;->f:Lbvr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbvr;->g:Lbvr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbvr;->h:Lbvr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbvr;->a:Lbvr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbvr;->i:Lbvr;

    aput-object v2, v0, v1

    sput-object v0, Lbvr;->j:[Lbvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbvr;
    .locals 5

    if-nez p0, :cond_1

    sget-object v0, Lbvr;->a:Lbvr;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lbvr;->values()[Lbvr;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    sget-object v4, Lbvr;->a:Lbvr;

    if-eq v0, v4, :cond_2

    sget-object v4, Lbvr;->i:Lbvr;

    if-eq v0, v4, :cond_2

    invoke-virtual {v0}, Lbvr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lbvr;->a:Lbvr;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbvr;
    .locals 1

    const-class v0, Lbvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbvr;

    return-object v0
.end method

.method public static values()[Lbvr;
    .locals 1

    sget-object v0, Lbvr;->j:[Lbvr;

    invoke-virtual {v0}, [Lbvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvr;

    return-object v0
.end method
