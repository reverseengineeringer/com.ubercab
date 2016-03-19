.class public final enum Lbvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbvo;

.field public static final enum b:Lbvo;

.field private static final synthetic c:[Lbvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbvo;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lbvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvo;->a:Lbvo;

    new-instance v0, Lbvo;

    const-string/jumbo v1, "PHONE"

    invoke-direct {v0, v1, v3}, Lbvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvo;->b:Lbvo;

    const/4 v0, 0x2

    new-array v0, v0, [Lbvo;

    sget-object v1, Lbvo;->a:Lbvo;

    aput-object v1, v0, v2

    sget-object v1, Lbvo;->b:Lbvo;

    aput-object v1, v0, v3

    sput-object v0, Lbvo;->c:[Lbvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvo;
    .locals 1

    const-class v0, Lbvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbvo;

    return-object v0
.end method

.method public static values()[Lbvo;
    .locals 1

    sget-object v0, Lbvo;->c:[Lbvo;

    invoke-virtual {v0}, [Lbvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvo;

    return-object v0
.end method
