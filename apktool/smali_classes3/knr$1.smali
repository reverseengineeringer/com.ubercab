.class final Lknr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknr;->a(Lkln;)V
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lkln;

.field final synthetic c:Lklm;

.field final synthetic d:Lknr;


# direct methods
.method constructor <init>(Lknr;Lkln;Lklm;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lknr$1;->d:Lknr;

    iput-object p2, p0, Lknr$1;->b:Lkln;

    iput-object p3, p0, Lknr$1;->c:Lklm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lknr$1;->b:Lkln;

    iget-wide v2, p0, Lknr$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lknr$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lknr$1;->c:Lklm;

    invoke-virtual {v1}, Lklm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lknr$1;->b:Lkln;

    invoke-static {v0, v1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lknr$1;->b:Lkln;

    invoke-static {v0, v2}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    throw v1
.end method
