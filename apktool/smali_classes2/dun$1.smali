.class final Ldun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldun;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J

.field final synthetic c:Ldun;


# direct methods
.method constructor <init>(Ldun;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldun$1;->c:Ldun;

    iput-object p2, p0, Ldun$1;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Ldun$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 46
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 48
    iget-object v0, p0, Ldun$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    .line 50
    iget-object v0, p0, Ldun$1;->c:Ldun;

    invoke-static {v0}, Ldun;->a(Ldun;)Ldul;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldun$1;->c:Ldun;

    invoke-static {v0}, Ldun;->a(Ldun;)Ldul;

    move-result-object v0

    const-string/jumbo v1, "scheduledExecutor"

    iget-wide v2, p0, Ldun$1;->b:J

    invoke-interface/range {v0 .. v7}, Ldul;->a(Ljava/lang/String;JJJ)V

    .line 53
    :cond_0
    return-void
.end method
