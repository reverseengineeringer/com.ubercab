.class final Lxm$2;
.super Lyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->c()V
.end annotation


# instance fields
.field final synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;Lyb;)V
    .locals 0

    iput-object p1, p0, Lxm$2;->a:Lxm;

    invoke-direct {p0, p2}, Lyd;-><init>(Lyb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxm$2;->a:Lxm;

    invoke-static {v0}, Lxm;->a(Lxm;)Lyc;

    move-result-object v0

    iget-object v0, v0, Lyc;->h:Lyl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyl;->a(Landroid/os/Bundle;)V

    return-void
.end method
