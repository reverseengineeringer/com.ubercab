.class final Lbul;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 0

    iput-object p1, p0, Lbul;->a:Lbtk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbul;->a:Lbtk;

    invoke-static {v0}, Lbtk;->a(Lbtk;)I

    invoke-static {}, Lbtk;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "****** LogRiskMetadataTask #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbul;->a:Lbtk;

    invoke-static {v1}, Lbtk;->b(Lbtk;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    iget-object v0, p0, Lbul;->a:Lbtk;

    invoke-static {v0}, Lbtk;->c(Lbtk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbtk;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No host activity in the last "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbul;->a:Lbtk;

    invoke-static {v1}, Lbtk;->d(Lbtk;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " seconds. Stopping update interval."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    iget-object v0, p0, Lbul;->a:Lbtk;

    invoke-static {v0}, Lbtk;->e(Lbtk;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbul;->a:Lbtk;

    invoke-static {v0}, Lbtk;->f(Lbtk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbtk;->h()Ljava/lang/String;

    invoke-static {}, Lbvf;->a()V

    goto :goto_0
.end method
