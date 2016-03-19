.class public interface abstract Lcom/snappydb/KeyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract byBatch(I)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next(I)[Ljava/lang/String;
.end method
