.class final Lcmk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmk;->d()Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcmk$1;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcmk$1;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcmk$1;->a:Lcmk;

    invoke-static {v0}, Lcmk;->a(Lcmk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcmk$1;->a:Lcmk;

    iget-object v2, p0, Lcmk$1;->a:Lcmk;

    invoke-static {v2}, Lcmk;->b(Lcmk;)Lcmx;

    move-result-object v2

    invoke-interface {v2}, Lcmx;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcmk;->a:J

    .line 197
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
