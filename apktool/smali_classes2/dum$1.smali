.class final Ldum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldum;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J

.field final synthetic c:Ldum;


# direct methods
.method constructor <init>(Ldum;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Ldum$1;->c:Ldum;

    iput-object p2, p0, Ldum$1;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Ldum$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 52
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 54
    iget-object v0, p0, Ldum$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    .line 56
    iget-object v0, p0, Ldum$1;->c:Ldum;

    invoke-static {v0}, Ldum;->a(Ldum;)Ldul;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldum$1;->c:Ldum;

    invoke-static {v0}, Ldum;->a(Ldum;)Ldul;

    move-result-object v0

    const-string/jumbo v1, "executorService"

    iget-wide v2, p0, Ldum$1;->b:J

    invoke-interface/range {v0 .. v7}, Ldul;->a(Ljava/lang/String;JJJ)V

    .line 59
    :cond_0
    return-void
.end method
