.class public final Lciz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lciz;",
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

    .line 102
    sput v3, Lciz;->a:I

    .line 103
    sput v4, Lciz;->b:I

    .line 104
    sput v0, Lciz;->c:I

    .line 101
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lciz;->a:I

    aput v2, v0, v1

    sget v1, Lciz;->b:I

    aput v1, v0, v3

    sget v1, Lciz;->c:I

    aput v1, v0, v4

    sput-object v0, Lciz;->d:[I

    return-void
.end method
