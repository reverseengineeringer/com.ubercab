.class public final Ldlo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlo;",
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

    .line 769
    sput v3, Ldlo;->a:I

    sput v4, Ldlo;->b:I

    sput v0, Ldlo;->c:I

    .line 768
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldlo;->a:I

    aput v2, v0, v1

    sget v1, Ldlo;->b:I

    aput v1, v0, v3

    sget v1, Ldlo;->c:I

    aput v1, v0, v4

    sput-object v0, Ldlo;->d:[I

    return-void
.end method
