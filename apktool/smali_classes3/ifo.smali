.class final enum Lifo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lifw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lifo;",
        ">;",
        "Lifw;"
    }
.end annotation


# static fields
.field public static final enum a:Lifo;

.field public static final enum b:Lifo;

.field public static final enum c:Lifo;

.field private static final synthetic d:[Lifo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 889
    new-instance v0, Lifo;

    const-string/jumbo v1, "EXPERIMENT_LOG_TREATED"

    invoke-direct {v0, v1, v2}, Lifo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifo;->a:Lifo;

    .line 890
    new-instance v0, Lifo;

    const-string/jumbo v1, "EXPERIMENT_LOG_UNTREATED"

    invoke-direct {v0, v1, v3}, Lifo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifo;->b:Lifo;

    .line 891
    new-instance v0, Lifo;

    const-string/jumbo v1, "EXPERIMENT_LOG_CONTROL"

    invoke-direct {v0, v1, v4}, Lifo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifo;->c:Lifo;

    .line 887
    const/4 v0, 0x3

    new-array v0, v0, [Lifo;

    sget-object v1, Lifo;->a:Lifo;

    aput-object v1, v0, v2

    sget-object v1, Lifo;->b:Lifo;

    aput-object v1, v0, v3

    sget-object v1, Lifo;->c:Lifo;

    aput-object v1, v0, v4

    sput-object v0, Lifo;->d:[Lifo;

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
    .line 888
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lifo;
    .locals 1

    .prologue
    .line 887
    const-class v0, Lifo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lifo;

    return-object v0
.end method

.method public static values()[Lifo;
    .locals 1

    .prologue
    .line 887
    sget-object v0, Lifo;->d:[Lifo;

    invoke-virtual {v0}, [Lifo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifo;

    return-object v0
.end method
