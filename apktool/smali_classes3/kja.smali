.class public abstract Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkja;->b([BII)V

    .line 108
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    move v0, v1

    .line 85
    :goto_0
    if-ge v0, p3, :cond_1

    .line 86
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, Lkja;->a([BII)I

    move-result v2

    .line 87
    if-gtz v2, :cond_0

    .line 88
    new-instance v2, Lkjb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot read. Remote side has closed. Tried to read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bytes, but only got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkjb;-><init>(Ljava/lang/String;B)V

    throw v2

    .line 95
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 97
    :cond_1
    return v0
.end method
