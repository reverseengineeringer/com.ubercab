.class final Lakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakm;

.field private final b:Latg;

.field private final c:Latz;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakm;Latg;Latz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lakn;->a:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakn;->b:Latg;

    iput-object p3, p0, Lakn;->c:Latz;

    iput-object p4, p0, Lakn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakn;->b:Latg;

    invoke-virtual {v0}, Latg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakn;->b:Latg;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Latg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lakn;->c:Latz;

    invoke-virtual {v0}, Latz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakn;->b:Latg;

    iget-object v1, p0, Lakn;->c:Latz;

    iget-object v1, v1, Latz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lakn;->c:Latz;

    iget-boolean v0, v0, Latz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakn;->b:Latg;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lakn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakn;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lakn;->b:Latg;

    iget-object v1, p0, Lakn;->c:Latz;

    iget-object v1, v1, Latz;->c:Lawg;

    invoke-virtual {v0, v1}, Latg;->b(Lawg;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lakn;->b:Latg;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Latg;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
