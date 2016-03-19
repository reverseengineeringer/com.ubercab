.class public final enum Lkhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkhb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkhb;

.field public static final enum b:Lkhb;

.field public static final enum c:Lkhb;

.field private static final synthetic d:[Lkhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkhb;

    const-string/jumbo v1, "USE_CACHE"

    invoke-direct {v0, v1, v2}, Lkhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhb;->a:Lkhb;

    .line 18
    new-instance v0, Lkhb;

    const-string/jumbo v1, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v1, v3}, Lkhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhb;->b:Lkhb;

    .line 23
    new-instance v0, Lkhb;

    const-string/jumbo v1, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v1, v4}, Lkhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhb;->c:Lkhb;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lkhb;

    sget-object v1, Lkhb;->a:Lkhb;

    aput-object v1, v0, v2

    sget-object v1, Lkhb;->b:Lkhb;

    aput-object v1, v0, v3

    sget-object v1, Lkhb;->c:Lkhb;

    aput-object v1, v0, v4

    sput-object v0, Lkhb;->d:[Lkhb;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkhb;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkhb;

    return-object v0
.end method

.method public static values()[Lkhb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkhb;->d:[Lkhb;

    invoke-virtual {v0}, [Lkhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhb;

    return-object v0
.end method
