.class final Laqv$5;
.super Laqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqv;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Laqv$5;->a:Landroid/content/Context;

    iput-boolean p2, p0, Laqv$5;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqw;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laqv$5;->a:Landroid/content/Context;

    invoke-static {v0}, Laqv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "content_url_opted_out"

    iget-boolean v2, p0, Laqv$5;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
