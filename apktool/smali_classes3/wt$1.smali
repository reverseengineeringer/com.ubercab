.class final Lwt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt;->a(Lws;)V
.end annotation


# instance fields
.field final synthetic a:Lws;

.field final synthetic b:Lwt;


# direct methods
.method constructor <init>(Lwt;Lws;)V
    .locals 0

    iput-object p1, p0, Lwt$1;->b:Lwt;

    iput-object p2, p0, Lwt$1;->a:Lws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwt$1;->b:Lwt;

    invoke-static {v0}, Lwt;->a(Lwt;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt$1;->b:Lwt;

    invoke-static {v0}, Lwt;->a(Lwt;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwt$1;->b:Lwt;

    iget-object v1, p0, Lwt$1;->b:Lwt;

    invoke-static {v1}, Lwt;->a(Lwt;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lyp;->b(Landroid/support/v4/app/FragmentActivity;)Lyp;

    move-result-object v1

    iget-object v2, p0, Lwt$1;->a:Lws;

    invoke-static {v0, v1, v2}, Lwt;->a(Lwt;Lyp;Lws;)V

    goto :goto_0
.end method
