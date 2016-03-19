.class public Lcom/esotericsoftware/kryo/util/IntMap$Keys;
.super Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    .line 724
    return-void
.end method


# virtual methods
.method public next()I
    .locals 2

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->hasNext:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 728
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 729
    :goto_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->nextIndex:I

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->currentIndex:I

    .line 730
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->findNextIndex()V

    .line 731
    return v0

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->nextIndex:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 721
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 721
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Lcom/esotericsoftware/kryo/util/IntArray;
    .locals 3

    .prologue
    .line 736
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    .line 737
    :goto_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->hasNext:Z

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Keys;->next()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    goto :goto_0

    .line 739
    :cond_0
    return-object v0
.end method
