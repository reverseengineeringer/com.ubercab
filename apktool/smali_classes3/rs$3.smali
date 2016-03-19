.class final Lrs$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs;->b()V
.end annotation


# instance fields
.field final synthetic a:Lrs;


# direct methods
.method constructor <init>(Lrs;)V
    .locals 0

    iput-object p1, p0, Lrs$3;->a:Lrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs$3;->a:Lrs;

    invoke-static {v0}, Lrs;->b(Lrs;)Lalb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs$3;->a:Lrs;

    invoke-static {v0}, Lrs;->b(Lrs;)Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->a()V

    iget-object v0, p0, Lrs$3;->a:Lrs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrs;->a(Lrs;Lalb;)Lalb;

    :cond_0
    return-void
.end method
