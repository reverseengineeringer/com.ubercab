.class Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<[",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private size:I

.field final synthetic this$0:Lcom/snappydb/internal/KeyIteratorImpl;


# direct methods
.method private constructor <init>(Lcom/snappydb/internal/KeyIteratorImpl;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->this$0:Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p2, p0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->size:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/snappydb/internal/KeyIteratorImpl;ILcom/snappydb/internal/KeyIteratorImpl$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;-><init>(Lcom/snappydb/internal/KeyIteratorImpl;I)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->this$0:Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {v0}, Lcom/snappydb/internal/KeyIteratorImpl;->hasNext()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->next()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->this$0:Lcom/snappydb/internal/KeyIteratorImpl;

    iget v1, p0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;->size:I

    invoke-virtual {v0, v1}, Lcom/snappydb/internal/KeyIteratorImpl;->next(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
