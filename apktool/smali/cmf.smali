.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcmf;->a:I

    .line 27
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcmf;->d:[Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcmf;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget v0, p0, Lcmf;->c:I

    iget v1, p0, Lcmf;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmf;->d:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcmf;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 53
    iget v0, p0, Lcmf;->b:I

    iget-object v1, p0, Lcmf;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 54
    iget v0, p0, Lcmf;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcmf;->d:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcmf;->c:I

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcmf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcmf;->b:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcmf;->b:I

    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget v1, p0, Lcmf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcmf;->b:I

    .line 42
    iget-object v1, p0, Lcmf;->d:[Ljava/lang/Object;

    iget v2, p0, Lcmf;->c:I

    aget-object v1, v1, v2

    .line 43
    iget-object v2, p0, Lcmf;->d:[Ljava/lang/Object;

    iget v3, p0, Lcmf;->c:I

    aput-object v0, v2, v3

    .line 44
    iget v0, p0, Lcmf;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcmf;->d:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcmf;->c:I

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcmf;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcmf;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcmf;->d:[Ljava/lang/Object;

    iget v1, p0, Lcmf;->c:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
