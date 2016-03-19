.class final Lrs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs;->a()V
.end annotation


# instance fields
.field final synthetic a:Laqk;

.field final synthetic b:Lrs;


# direct methods
.method constructor <init>(Lrs;Laqk;)V
    .locals 0

    iput-object p1, p0, Lrs$1;->b:Lrs;

    iput-object p2, p0, Lrs$1;->a:Laqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs$1;->b:Lrs;

    invoke-static {v0}, Lrs;->a(Lrs;)Lqx;

    move-result-object v0

    iget-object v1, p0, Lrs$1;->a:Laqk;

    invoke-interface {v0, v1}, Lqx;->a(Laqk;)V

    iget-object v0, p0, Lrs$1;->b:Lrs;

    invoke-static {v0}, Lrs;->b(Lrs;)Lalb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs$1;->b:Lrs;

    invoke-static {v0}, Lrs;->b(Lrs;)Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->a()V

    iget-object v0, p0, Lrs$1;->b:Lrs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrs;->a(Lrs;Lalb;)Lalb;

    :cond_0
    return-void
.end method
