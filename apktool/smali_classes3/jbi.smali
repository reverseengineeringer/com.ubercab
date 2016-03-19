.class public final Ljbi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbi;",
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

    .line 106
    sput v3, Ljbi;->a:I

    .line 110
    sput v4, Ljbi;->b:I

    .line 114
    sput v5, Ljbi;->c:I

    .line 118
    sput v6, Ljbi;->d:I

    .line 123
    sput v7, Ljbi;->e:I

    .line 127
    const/4 v0, 0x6

    sput v0, Ljbi;->f:I

    .line 102
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljbi;->a:I

    aput v2, v0, v1

    sget v1, Ljbi;->b:I

    aput v1, v0, v3

    sget v1, Ljbi;->c:I

    aput v1, v0, v4

    sget v1, Ljbi;->d:I

    aput v1, v0, v5

    sget v1, Ljbi;->e:I

    aput v1, v0, v6

    sget v1, Ljbi;->f:I

    aput v1, v0, v7

    sput-object v0, Ljbi;->g:[I

    return-void
.end method
