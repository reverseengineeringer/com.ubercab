.class final Lasr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasr;->f()V
.end annotation


# instance fields
.field final synthetic a:Lasr;


# direct methods
.method constructor <init>(Lasr;)V
    .locals 0

    iput-object p1, p0, Lasr$1;->a:Lasr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lasr$1;->a:Lasr;

    iget-object v0, v0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->y()V

    iget-object v0, p0, Lasr$1;->a:Lasr;

    iget-object v0, v0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->i()Lpm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpm;->m()V

    :cond_0
    iget-object v0, p0, Lasr$1;->a:Lasr;

    invoke-static {v0}, Lasr;->d(Lasr;)Last;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasr$1;->a:Lasr;

    invoke-static {v0}, Lasr;->d(Lasr;)Last;

    move-result-object v0

    invoke-interface {v0}, Last;->a()V

    iget-object v0, p0, Lasr$1;->a:Lasr;

    invoke-static {v0}, Lasr;->e(Lasr;)Last;

    :cond_1
    return-void
.end method
