.class public Lcom/snappydb/internal/DBImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snappydb/DB;


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "snappydb-native"

.field private static final LIMIT_MAX:I = 0x7ffffff7


# instance fields
.field private dbPath:Ljava/lang/String;

.field private kryo:Lcom/esotericsoftware/kryo/Kryo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "snappydb-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/snappydb/internal/DBImpl;->dbPath:Ljava/lang/String;

    .line 46
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->dbPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/snappydb/internal/DBImpl;->__open(Ljava/lang/String;)V

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    iput-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 51
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setAsmEnabled(Z)V

    goto :goto_0
.end method

.method private native __close()V
.end method

.method private native __countKeys(Ljava/lang/String;)I
.end method

.method private native __countKeysBetween(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native __del(Ljava/lang/String;)V
.end method

.method private native __destroy(Ljava/lang/String;)V
.end method

.method private native __exists(Ljava/lang/String;)Z
.end method

.method private native __findKeys(Ljava/lang/String;II)[Ljava/lang/String;
.end method

.method private native __findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
.end method

.method private native __get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native __getBoolean(Ljava/lang/String;)Z
.end method

.method private native __getBytes(Ljava/lang/String;)[B
.end method

.method private native __getDouble(Ljava/lang/String;)D
.end method

.method private native __getFloat(Ljava/lang/String;)F
.end method

.method private native __getInt(Ljava/lang/String;)I
.end method

.method private native __getLong(Ljava/lang/String;)J
.end method

.method private native __getShort(Ljava/lang/String;)S
.end method

.method private native __isOpen()Z
.end method

.method private native __open(Ljava/lang/String;)V
.end method

.method private native __put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native __put(Ljava/lang/String;[B)V
.end method

.method private native __putBoolean(Ljava/lang/String;Z)V
.end method

.method private native __putDouble(Ljava/lang/String;D)V
.end method

.method private native __putFloat(Ljava/lang/String;F)V
.end method

.method private native __putInt(Ljava/lang/String;I)V
.end method

.method private native __putLong(Ljava/lang/String;J)V
.end method

.method private native __putShort(Ljava/lang/String;S)V
.end method

.method private checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Lcom/snappydb/SnappydbException;

    invoke-direct {v0, p2}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    return-void
.end method

.method private checkArgs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 509
    const-string/jumbo v0, "Key must not be empty"

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    if-nez p2, :cond_0

    .line 512
    new-instance v0, Lcom/snappydb/SnappydbException;

    const-string/jumbo v1, "Value must not be empty"

    invoke-direct {v0, v1}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 526
    const-string/jumbo v0, "Key must not be empty"

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method private checkOffsetLimit(II)V
    .locals 2

    .prologue
    .line 536
    if-gez p1, :cond_0

    .line 537
    new-instance v0, Lcom/snappydb/SnappydbException;

    const-string/jumbo v1, "Offset must not be negative"

    invoke-direct {v0, v1}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    if-gtz p2, :cond_1

    .line 540
    new-instance v0, Lcom/snappydb/SnappydbException;

    const-string/jumbo v1, "Limit must not be 0 or negative"

    invoke-direct {v0, v1}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_1
    return-void
.end method

.method private checkPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    const-string/jumbo v0, "Starting prefix must not be empty"

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method private checkRange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    const-string/jumbo v0, "Starting prefix must not be empty"

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v0, "Ending prefix must not be empty"

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->checkArgNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method


# virtual methods
.method native __findKeysIterator(Ljava/lang/String;Z)J
.end method

.method native __iteratorClose(J)V
.end method

.method native __iteratorIsValid(JLjava/lang/String;Z)Z
.end method

.method native __iteratorNextArray(JLjava/lang/String;ZI)[Ljava/lang/String;
.end method

.method public allKeysIterator()Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 463
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, v4, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public allKeysReverseIterator()Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 469
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, v4, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/snappydb/internal/DBImpl;->__close()V

    .line 63
    return-void
.end method

.method public countKeys(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkPrefix(Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__countKeys(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public countKeysBetween(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkRange(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__countKeysBetween(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public del(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__del(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->dbPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/snappydb/internal/DBImpl;->__destroy(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public findKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    const v1, 0x7ffffff7

    invoke-virtual {p0, p1, v0, v1}, Lcom/snappydb/internal/DBImpl;->findKeys(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeys(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    const v0, 0x7ffffff7

    invoke-virtual {p0, p1, p2, v0}, Lcom/snappydb/internal/DBImpl;->findKeys(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeys(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkPrefix(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p2, p3}, Lcom/snappydb/internal/DBImpl;->checkOffsetLimit(II)V

    .line 418
    invoke-direct {p0, p1, p2, p3}, Lcom/snappydb/internal/DBImpl;->__findKeys(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeysBetween(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    const v1, 0x7ffffff7

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snappydb/internal/DBImpl;->findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeysBetween(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    const v0, 0x7ffffff7

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snappydb/internal/DBImpl;->findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkRange(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p3, p4}, Lcom/snappydb/internal/DBImpl;->checkOffsetLimit(II)V

    .line 446
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snappydb/internal/DBImpl;->__findKeysBetween(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findKeysBetweenIterator(Ljava/lang/String;Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 487
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, p1, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public findKeysBetweenReverseIterator(Ljava/lang/String;Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 493
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, p1, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public findKeysIterator(Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 475
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, p1, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public findKeysReverseIterator(Ljava/lang/String;)Lcom/snappydb/KeyIterator;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 481
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl;

    invoke-virtual {p0, p1, v5}, Lcom/snappydb/internal/DBImpl;->__findKeysIterator(Ljava/lang/String;Z)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/snappydb/internal/KeyIteratorImpl;-><init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/snappydb/SnappydbException;

    const-string/jumbo v1, "You should call getArray instead"

    invoke-direct {v0, v1}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snappydb/internal/DBImpl;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 247
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    new-instance v2, Lcom/snappydb/SnappydbException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Maybe you tried to retrieve an array using this method ? please use getArray instead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 297
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 298
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/Serializable;

    check-cast v0, [Ljava/io/Serializable;

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/Serializable;

    check-cast v0, [Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 305
    new-instance v2, Lcom/snappydb/SnappydbException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Maybe you tried to retrieve an array using this method ? please use getArray instead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getKryoInstance()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/snappydb/SnappydbException;

    const-string/jumbo v1, "You should call getObjectArray instead"

    invoke-direct {v0, v1}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snappydb/internal/DBImpl;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 274
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 283
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    new-instance v2, Lcom/snappydb/SnappydbException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Maybe you tried to retrieve an array using this method ? please use getObjectArray instead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw v0
.end method

.method public getObjectArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 322
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 323
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    new-instance v2, Lcom/snappydb/SnappydbException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Maybe you tried to retrieve an array using this method ? please use getArray instead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw v0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->__getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/snappydb/internal/DBImpl;->__isOpen()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 93
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 98
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    new-instance v1, Lcom/snappydb/SnappydbException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 113
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    new-instance v1, Lcom/snappydb/SnappydbException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;[B)V

    .line 131
    return-void
.end method

.method public put(Ljava/lang/String;[Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 141
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    new-instance v1, Lcom/snappydb/SnappydbException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Kryo exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->checkArgs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 161
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/snappydb/internal/DBImpl;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 166
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snappydb/internal/DBImpl;->__put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    new-instance v1, Lcom/snappydb/SnappydbException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Kryo exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/snappydb/SnappydbException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__putBoolean(Ljava/lang/String;Z)V

    .line 195
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/snappydb/internal/DBImpl;->__putDouble(Ljava/lang/String;D)V

    .line 202
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__putFloat(Ljava/lang/String;F)V

    .line 209
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__putInt(Ljava/lang/String;I)V

    .line 187
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/snappydb/internal/DBImpl;->__putLong(Ljava/lang/String;J)V

    .line 216
    return-void
.end method

.method public putShort(Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/snappydb/internal/DBImpl;->checkKey(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/snappydb/internal/DBImpl;->__putShort(Ljava/lang/String;S)V

    .line 179
    return-void
.end method
