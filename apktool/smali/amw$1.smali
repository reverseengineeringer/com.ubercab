.class final Lamw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    iput-object p1, p0, Lamw$1;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lamw$1;->a:Lamw;

    invoke-virtual {v0}, Lamw;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Lamw$1;->a:Lamw;

    invoke-static {v1}, Lamw;->a(Lamw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Laqz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
