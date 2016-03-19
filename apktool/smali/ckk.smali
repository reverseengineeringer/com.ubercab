.class final enum Lckk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lckp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lckk;",
        ">;",
        "Lckp;"
    }
.end annotation


# static fields
.field public static final enum a:Lckk;

.field public static final enum b:Lckk;

.field private static final synthetic c:[Lckk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lckk;

    const-string/jumbo v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lckk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckk;->a:Lckk;

    .line 10
    new-instance v0, Lckk;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v3}, Lckk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckk;->b:Lckk;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lckk;

    sget-object v1, Lckk;->a:Lckk;

    aput-object v1, v0, v2

    sget-object v1, Lckk;->b:Lckk;

    aput-object v1, v0, v3

    sput-object v0, Lckk;->c:[Lckk;

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

.method public static valueOf(Ljava/lang/String;)Lckk;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lckk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lckk;

    return-object v0
.end method

.method public static values()[Lckk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lckk;->c:[Lckk;

    invoke-virtual {v0}, [Lckk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckk;

    return-object v0
.end method
