.class public final Lcsj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 116
    sput v3, Lcsj;->a:I

    sput v4, Lcsj;->b:I

    sput v5, Lcsj;->c:I

    sput v6, Lcsj;->d:I

    sput v7, Lcsj;->e:I

    const/4 v0, 0x6

    sput v0, Lcsj;->f:I

    .line 115
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcsj;->a:I

    aput v2, v0, v1

    sget v1, Lcsj;->b:I

    aput v1, v0, v3

    sget v1, Lcsj;->c:I

    aput v1, v0, v4

    sget v1, Lcsj;->d:I

    aput v1, v0, v5

    sget v1, Lcsj;->e:I

    aput v1, v0, v6

    sget v1, Lcsj;->f:I

    aput v1, v0, v7

    sput-object v0, Lcsj;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcsj;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
