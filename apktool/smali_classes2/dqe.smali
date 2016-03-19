.class public abstract enum Ldqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqe;

.field public static final enum b:Ldqe;

.field public static final enum c:Ldqe;

.field private static final synthetic d:[Ldqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ldqe$1;

    const-string/jumbo v1, "Session"

    invoke-direct {v0, v1}, Ldqe$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqe;->a:Ldqe;

    .line 35
    new-instance v0, Ldqe$2;

    const-string/jumbo v1, "Timeline"

    invoke-direct {v0, v1}, Ldqe$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqe;->b:Ldqe;

    .line 46
    new-instance v0, Ldqe$3;

    const-string/jumbo v1, "Favorite"

    invoke-direct {v0, v1}, Ldqe$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqe;->c:Ldqe;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ldqe;

    const/4 v1, 0x0

    sget-object v2, Ldqe;->a:Ldqe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldqe;->b:Ldqe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldqe;->c:Ldqe;

    aput-object v2, v0, v1

    sput-object v0, Ldqe;->d:[Ldqe;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldqe;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldqe;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0
.end method

.method public static values()[Ldqe;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldqe;->d:[Ldqe;

    invoke-virtual {v0}, [Ldqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqe;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
