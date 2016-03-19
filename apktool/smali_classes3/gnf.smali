.class public final Lgnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgnf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 91
    sput v0, Lgnf;->a:I

    .line 90
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgnf;->a:I

    aput v2, v0, v1

    sput-object v0, Lgnf;->b:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lgnf;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
