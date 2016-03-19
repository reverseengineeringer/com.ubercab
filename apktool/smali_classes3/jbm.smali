.class public final enum Ljbm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbm;

.field public static final enum b:Ljbm;

.field private static final synthetic c:[Ljbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Ljbm;

    const-string/jumbo v1, "AUTOFOCUS"

    invoke-direct {v0, v1, v2}, Ljbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbm;->a:Ljbm;

    new-instance v0, Ljbm;

    const-string/jumbo v1, "FLASH"

    invoke-direct {v0, v1, v3}, Ljbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbm;->b:Ljbm;

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Ljbm;

    sget-object v1, Ljbm;->a:Ljbm;

    aput-object v1, v0, v2

    sget-object v1, Ljbm;->b:Ljbm;

    aput-object v1, v0, v3

    sput-object v0, Ljbm;->c:[Ljbm;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbm;
    .locals 1

    .prologue
    .line 123
    const-class v0, Ljbm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbm;

    return-object v0
.end method

.method public static values()[Ljbm;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Ljbm;->c:[Ljbm;

    invoke-virtual {v0}, [Ljbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbm;

    return-object v0
.end method
