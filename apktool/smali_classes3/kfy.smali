.class public abstract Lkfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected abstract b()V
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 625
    const/4 v2, 0x0

    .line 627
    :try_start_0
    invoke-virtual {p0}, Lkfy;->a()Ljava/lang/Object;
    :try_end_0
    .catch Lkfx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 636
    :try_start_1
    invoke-virtual {p0}, Lkfy;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 639
    new-instance v1, Lkfx;

    invoke-direct {v1, v0}, Lkfx;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 628
    :catch_1
    move-exception v0

    .line 630
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lkfy;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 640
    :cond_0
    throw v0

    .line 631
    :catch_2
    move-exception v0

    .line 633
    :try_start_4
    new-instance v2, Lkfx;

    invoke-direct {v2, v0}, Lkfx;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    :catch_3
    move-exception v2

    .line 638
    if-nez v1, :cond_0

    .line 639
    new-instance v0, Lkfx;

    invoke-direct {v0, v2}, Lkfx;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 635
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_0
.end method
