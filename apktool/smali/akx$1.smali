.class final Lakx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx;->c()Lalc;
.end annotation


# instance fields
.field final synthetic a:Lalc;

.field final synthetic b:Lakx;


# direct methods
.method constructor <init>(Lakx;Lalc;)V
    .locals 0

    iput-object p1, p0, Lakx$1;->b:Lakx;

    iput-object p2, p0, Lakx$1;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->a(Lakx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->b(Lakx;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    invoke-static {v0, v1}, Lakx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Laks;

    move-result-object v0

    new-instance v1, Lakx$1$1;

    invoke-direct {v1, p0, v0}, Lakx$1$1;-><init>(Lakx$1;Laks;)V

    invoke-interface {v0, v1}, Laks;->a(Lakt;)V

    const-string/jumbo v1, "/jsLoaded"

    new-instance v2, Lakx$1$2;

    invoke-direct {v2, p0, v0}, Lakx$1$2;-><init>(Lakx$1;Laks;)V

    invoke-interface {v0, v1, v2}, Laks;->a(Ljava/lang/String;Laji;)V

    new-instance v1, Larw;

    invoke-direct {v1}, Larw;-><init>()V

    new-instance v2, Lakx$1$3;

    invoke-direct {v2, p0, v0, v1}, Lakx$1$3;-><init>(Lakx$1;Laks;Larw;)V

    invoke-virtual {v1, v2}, Larw;->a(Ljava/lang/Object;)V

    const-string/jumbo v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Laks;->a(Ljava/lang/String;Laji;)V

    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->f(Lakx;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->f(Lakx;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laks;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lakx$1$4;

    invoke-direct {v2, p0, v0}, Lakx$1$4;-><init>(Lakx$1;Laks;)V

    sget v0, Laky;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->f(Lakx;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->f(Lakx;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laks;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakx$1;->b:Lakx;

    invoke-static {v1}, Lakx;->f(Lakx;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laks;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
