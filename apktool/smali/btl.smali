.class public final enum Lbtl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbtl;

.field public static final enum b:Lbtl;

.field private static enum c:Lbtl;

.field private static enum d:Lbtl;

.field private static final synthetic f:[Lbtl;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbtl;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lbtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtl;->a:Lbtl;

    new-instance v0, Lbtl;

    const-string/jumbo v1, "PAYPAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lbtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtl;->c:Lbtl;

    new-instance v0, Lbtl;

    const-string/jumbo v1, "EBAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v5, v2}, Lbtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtl;->d:Lbtl;

    new-instance v0, Lbtl;

    const-string/jumbo v1, "MSDK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lbtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtl;->b:Lbtl;

    const/4 v0, 0x4

    new-array v0, v0, [Lbtl;

    sget-object v1, Lbtl;->a:Lbtl;

    aput-object v1, v0, v3

    sget-object v1, Lbtl;->c:Lbtl;

    aput-object v1, v0, v4

    sget-object v1, Lbtl;->d:Lbtl;

    aput-object v1, v0, v5

    sget-object v1, Lbtl;->b:Lbtl;

    aput-object v1, v0, v6

    sput-object v0, Lbtl;->f:[Lbtl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtl;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbtl;
    .locals 1

    const-class v0, Lbtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbtl;

    return-object v0
.end method

.method public static values()[Lbtl;
    .locals 1

    sget-object v0, Lbtl;->f:[Lbtl;

    invoke-virtual {v0}, [Lbtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbtl;->e:I

    return v0
.end method
