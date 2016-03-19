.class public final enum Lcek;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcek;

.field public static final enum b:Lcek;

.field public static final enum c:Lcek;

.field private static final synthetic d:[Lcek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcek;

    const-string/jumbo v1, "PayPal"

    invoke-direct {v0, v1, v2}, Lcek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcek;->a:Lcek;

    new-instance v0, Lcek;

    const-string/jumbo v1, "CreditCard"

    invoke-direct {v0, v1, v3}, Lcek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcek;->b:Lcek;

    new-instance v0, Lcek;

    const-string/jumbo v1, "CreditCardToken"

    invoke-direct {v0, v1, v4}, Lcek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcek;->c:Lcek;

    const/4 v0, 0x3

    new-array v0, v0, [Lcek;

    sget-object v1, Lcek;->a:Lcek;

    aput-object v1, v0, v2

    sget-object v1, Lcek;->b:Lcek;

    aput-object v1, v0, v3

    sget-object v1, Lcek;->c:Lcek;

    aput-object v1, v0, v4

    sput-object v0, Lcek;->d:[Lcek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcek;
    .locals 1

    const-class v0, Lcek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcek;

    return-object v0
.end method

.method public static values()[Lcek;
    .locals 1

    sget-object v0, Lcek;->d:[Lcek;

    invoke-virtual {v0}, [Lcek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcek;

    return-object v0
.end method
