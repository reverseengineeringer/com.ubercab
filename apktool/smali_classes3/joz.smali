.class final enum Ljoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljoz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljoz;

.field public static final enum b:Ljoz;

.field public static final enum c:Ljoz;

.field private static final synthetic d:[Ljoz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1057
    new-instance v0, Ljoz;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->a:Ljoz;

    new-instance v0, Ljoz;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->b:Ljoz;

    new-instance v0, Ljoz;

    const-string/jumbo v1, "CANCEL_DUPLICATE"

    invoke-direct {v0, v1, v4}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->c:Ljoz;

    .line 1056
    const/4 v0, 0x3

    new-array v0, v0, [Ljoz;

    sget-object v1, Ljoz;->a:Ljoz;

    aput-object v1, v0, v2

    sget-object v1, Ljoz;->b:Ljoz;

    aput-object v1, v0, v3

    sget-object v1, Ljoz;->c:Ljoz;

    aput-object v1, v0, v4

    sput-object v0, Ljoz;->d:[Ljoz;

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
    .line 1056
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljoz;
    .locals 1

    .prologue
    .line 1056
    const-class v0, Ljoz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljoz;

    return-object v0
.end method

.method public static values()[Ljoz;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljoz;->d:[Ljoz;

    invoke-virtual {v0}, [Ljoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoz;

    return-object v0
.end method
