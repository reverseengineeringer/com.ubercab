.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lenm",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lenn;

    invoke-direct {v0, p1}, Lenn;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Leno;-><init>(Lkhj;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leno;-><init>(Lkhj;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lkhj;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {p1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Leno;->a:[Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Leno;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 63
    iget-object v1, p0, Leno;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Leno;->a:[Ljava/lang/Object;

    iget v1, p0, Leno;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leno;->b:I

    aget-object v0, v0, v1

    .line 75
    iget v1, p0, Leno;->b:I

    iget-object v2, p0, Leno;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Leno;->b:I

    .line 78
    :cond_0
    return-object v0
.end method
