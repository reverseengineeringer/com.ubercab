.class final Lkfh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->recordEventAsync(Ljava/lang/Object;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkfh$1;->c:Lkfh;

    iput-object p2, p0, Lkfh$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lkfh$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lkfh$1;->c:Lkfh;

    iget-object v0, v0, Lkfh;->strategy:Lkfl;

    iget-object v1, p0, Lkfh$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkfl;->recordEvent(Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lkfh$1;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lkfh$1;->c:Lkfh;

    iget-object v0, v0, Lkfh;->strategy:Lkfl;

    invoke-interface {v0}, Lkfl;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh$1;->c:Lkfh;

    iget-object v0, v0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Failed to record event."

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
