.class final Lbwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwx;

.field private synthetic b:Lbwl;


# direct methods
.method constructor <init>(Lbwl;Lbwx;)V
    .locals 0

    iput-object p1, p0, Lbwm;->b:Lbwl;

    iput-object p2, p0, Lbwm;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lbwl;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mock executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbwm;->b:Lbwl;

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v0, v1}, Lbwl;->c(Lbwx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwm;->b:Lbwl;

    invoke-virtual {v0}, Lbwl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->i()Lbwv;

    move-result-object v1

    invoke-interface {v1}, Lbwv;->a()Ljava/lang/String;

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1, v0}, Lbwx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwm;->a:Lbwx;

    iget-object v1, p0, Lbwm;->b:Lbwl;

    invoke-virtual {v1}, Lbwl;->b()I

    move-result v1

    invoke-static {v0, v1}, Lbwl;->a(Lbwx;I)V

    :goto_0
    iget-object v0, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lbwl;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sleep for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwm;->b:Lbwl;

    iget v1, v1, Lbwl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbwm;->b:Lbwl;

    iget v0, v0, Lbwl;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lbwl;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "end ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwm;->b:Lbwl;

    iget v1, v1, Lbwl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms] sleep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lbwm;->b:Lbwl;

    iget-object v0, v0, Lbwl;->a:Lbwy;

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-interface {v0, v1}, Lbwy;->a(Lbwx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbze;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Blank mock value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v2}, Lbwx;->i()Lbwv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->i()Lbwv;

    move-result-object v1

    invoke-interface {v1}, Lbwv;->a()Ljava/lang/String;

    iget-object v1, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v1, v0}, Lbwx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbwm;->a:Lbwx;

    invoke-static {v0}, Lbwl;->a(Lbwx;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbwm;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->i()Lbwv;

    move-result-object v0

    invoke-interface {v0}, Lbwv;->a()Ljava/lang/String;

    goto :goto_1
.end method
