.class public final Lker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lker;->a:I

    .line 8
    sput v4, Lker;->b:I

    .line 9
    sput v5, Lker;->c:I

    .line 10
    sput v0, Lker;->d:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lker;->a:I

    aput v2, v0, v1

    sget v1, Lker;->b:I

    aput v1, v0, v3

    sget v1, Lker;->c:I

    aput v1, v0, v4

    sget v1, Lker;->d:I

    aput v1, v0, v5

    sput-object v0, Lker;->e:[I

    return-void
.end method

.method static a(Lkew;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lkew;",
            "TY;)I"
        }
    .end annotation

    .prologue
    .line 21
    instance-of v0, p1, Lkew;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lkew;

    invoke-interface {p1}, Lkew;->getPriority$16699175()I

    move-result v0

    .line 27
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0}, Lkew;->getPriority$16699175()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0

    .line 24
    :cond_0
    sget v0, Lker;->b:I

    goto :goto_0
.end method
