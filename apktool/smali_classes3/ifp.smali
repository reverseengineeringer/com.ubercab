.class final Lifp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lifp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 698
    sput v3, Lifp;->a:I

    .line 699
    sput v4, Lifp;->b:I

    .line 700
    sput v0, Lifp;->c:I

    .line 697
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lifp;->a:I

    aput v2, v0, v1

    sget v1, Lifp;->b:I

    aput v1, v0, v3

    sget v1, Lifp;->c:I

    aput v1, v0, v4

    sput-object v0, Lifp;->d:[I

    return-void
.end method
