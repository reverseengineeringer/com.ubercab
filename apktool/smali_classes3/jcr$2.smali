.class final Ljcr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr;->a(Ljcv;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljcv;

.field final synthetic c:Ljcr;


# direct methods
.method constructor <init>(Ljcr;Landroid/os/Handler;Ljcv;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ljcr$2;->c:Ljcr;

    iput-object p2, p0, Ljcr$2;->a:Landroid/os/Handler;

    iput-object p3, p0, Ljcr$2;->b:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ljcr$2;->c:Ljcr;

    invoke-static {v0}, Ljcr;->b(Ljcr;)Lady;

    move-result-object v0

    iget-object v1, p0, Ljcr$2;->c:Ljcr;

    invoke-static {v1}, Ljcr;->a(Ljcr;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GCM"

    invoke-virtual {v0, v1, v2}, Lady;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ljcr$2;->a:Landroid/os/Handler;

    new-instance v1, Ljcr$2$1;

    invoke-direct {v1, p0}, Ljcr$2$1;-><init>(Ljcr$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Ljcr$2;->a:Landroid/os/Handler;

    new-instance v2, Ljcr$2$2;

    invoke-direct {v2, p0, v0}, Ljcr$2$2;-><init>(Ljcr$2;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
