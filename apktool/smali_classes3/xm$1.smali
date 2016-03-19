.class final Lxm$1;
.super Lyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->b(Lxg;)Lxg;
.end annotation


# instance fields
.field final synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;Lyb;)V
    .locals 0

    iput-object p1, p0, Lxm$1;->a:Lxm;

    invoke-direct {p0, p2}, Lyd;-><init>(Lyb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxm$1;->a:Lxm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxm;->a(I)V

    return-void
.end method
