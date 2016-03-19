.class final Laqv$8;
.super Laqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqv;->d(Landroid/content/Context;Laqx;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laqx;


# direct methods
.method constructor <init>(Landroid/content/Context;Laqx;)V
    .locals 1

    iput-object p1, p0, Laqv$8;->a:Landroid/content/Context;

    iput-object p2, p0, Laqv$8;->b:Laqx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqw;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laqv$8;->a:Landroid/content/Context;

    invoke-static {v0}, Laqv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "content_url_hashes"

    const-string/jumbo v3, "content_url_hashes"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laqv$8;->b:Laqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqv$8;->b:Laqx;

    invoke-interface {v0, v1}, Laqx;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
