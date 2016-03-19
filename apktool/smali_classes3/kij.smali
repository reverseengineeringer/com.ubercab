.class public interface abstract Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkij",
        "<**>;F::",
        "Lkio;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract deepCopy()Lkij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkij",
            "<TT;TF;>;"
        }
    .end annotation
.end method

.method public abstract write(Lorg/apache/thrift/protocol/TProtocol;)V
.end method
