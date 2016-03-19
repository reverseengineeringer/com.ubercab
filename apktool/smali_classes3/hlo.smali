.class final enum Lhlo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhlo;

.field public static final enum b:Lhlo;

.field public static final enum c:Lhlo;

.field public static final enum d:Lhlo;

.field private static final synthetic e:[Lhlo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lhlo;

    const-string/jumbo v1, "NO_CHANGE"

    invoke-direct {v0, v1, v2}, Lhlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlo;->a:Lhlo;

    .line 191
    new-instance v0, Lhlo;

    const-string/jumbo v1, "LOGO_TO_PRODUCT_GROUPS"

    invoke-direct {v0, v1, v3}, Lhlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlo;->b:Lhlo;

    .line 192
    new-instance v0, Lhlo;

    const-string/jumbo v1, "PRODUCT_GROUP_REPLACED"

    invoke-direct {v0, v1, v4}, Lhlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlo;->c:Lhlo;

    .line 193
    new-instance v0, Lhlo;

    const-string/jumbo v1, "PRODUCT_GROUP_ADDED_TO_RIGHT"

    invoke-direct {v0, v1, v5}, Lhlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlo;->d:Lhlo;

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Lhlo;

    sget-object v1, Lhlo;->a:Lhlo;

    aput-object v1, v0, v2

    sget-object v1, Lhlo;->b:Lhlo;

    aput-object v1, v0, v3

    sget-object v1, Lhlo;->c:Lhlo;

    aput-object v1, v0, v4

    sget-object v1, Lhlo;->d:Lhlo;

    aput-object v1, v0, v5

    sput-object v0, Lhlo;->e:[Lhlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhlo;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lhlo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhlo;

    return-object v0
.end method

.method public static values()[Lhlo;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lhlo;->e:[Lhlo;

    invoke-virtual {v0}, [Lhlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlo;

    return-object v0
.end method
