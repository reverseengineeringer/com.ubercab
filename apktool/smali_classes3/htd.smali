.class public final enum Lhtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhtd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhtd;

.field public static final enum b:Lhtd;

.field public static final enum c:Lhtd;

.field private static final synthetic d:[Lhtd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lhtd;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->a:Lhtd;

    new-instance v0, Lhtd;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->b:Lhtd;

    new-instance v0, Lhtd;

    const-string/jumbo v1, "SLIDING"

    invoke-direct {v0, v1, v4}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->c:Lhtd;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lhtd;

    sget-object v1, Lhtd;->a:Lhtd;

    aput-object v1, v0, v2

    sget-object v1, Lhtd;->b:Lhtd;

    aput-object v1, v0, v3

    sget-object v1, Lhtd;->c:Lhtd;

    aput-object v1, v0, v4

    sput-object v0, Lhtd;->d:[Lhtd;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtd;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lhtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtd;

    return-object v0
.end method

.method public static values()[Lhtd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lhtd;->d:[Lhtd;

    invoke-virtual {v0}, [Lhtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtd;

    return-object v0
.end method
