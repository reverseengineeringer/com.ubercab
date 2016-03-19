.class final Lbum;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 0

    iput-object p1, p0, Lbum;->a:Lbtk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbum;->a:Lbtk;

    invoke-static {v0}, Lbtk;->g(Lbtk;)I

    invoke-static {}, Lbtk;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "****** LoadConfigurationTask #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbum;->a:Lbtk;

    invoke-static {v1}, Lbtk;->h(Lbtk;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbvf;->b()V

    new-instance v0, Lbut;

    iget-object v1, p0, Lbum;->a:Lbtk;

    invoke-static {v1}, Lbtk;->i(Lbtk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbum;->a:Lbtk;

    invoke-static {v2}, Lbtk;->j(Lbtk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbum;->a:Lbtk;

    invoke-static {v3}, Lbtk;->k(Lbtk;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbut;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbuv;)V

    return-void
.end method
