.class public abstract Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkdd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lkdb;->a:Lkdd;

    .line 15
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lkdb;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lkde;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkde",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkdb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lkdb;->a:Lkdd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdb;->a:Lkdd;

    invoke-interface {v0, p1, p2}, Lkdd;->a(Landroid/content/Context;Lkde;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lkdb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-object v0

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {p2, p1}, Lkde;->load(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
