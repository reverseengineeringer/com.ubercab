.class final Ljcr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr;->a(Ljct;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljct;

.field final synthetic c:Ljcr;


# direct methods
.method constructor <init>(Ljcr;Landroid/os/Handler;Ljct;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljcr$1;->c:Ljcr;

    iput-object p2, p0, Ljcr$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Ljcr$1;->b:Ljct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Ljcr$1;->c:Ljcr;

    invoke-static {v0}, Ljcr;->b(Ljcr;)Lady;

    move-result-object v0

    iget-object v1, p0, Ljcr$1;->c:Ljcr;

    invoke-static {v1}, Ljcr;->a(Ljcr;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GCM"

    invoke-virtual {v0, v1, v2}, Lady;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ljcr$1;->a:Landroid/os/Handler;

    new-instance v2, Ljcr$1$1;

    invoke-direct {v2, p0, v0}, Ljcr$1$1;-><init>(Ljcr$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Ljcr$1;->a:Landroid/os/Handler;

    new-instance v2, Ljcr$1$2;

    invoke-direct {v2, p0, v0}, Ljcr$1$2;-><init>(Ljcr$1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
