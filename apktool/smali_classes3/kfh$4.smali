.class final Lkfh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->disable()V
.end annotation


# instance fields
.field final synthetic a:Lkfh;


# direct methods
.method constructor <init>(Lkfh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkfh$4;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lkfh$4;->a:Lkfh;

    iget-object v0, v0, Lkfh;->strategy:Lkfl;

    .line 80
    iget-object v1, p0, Lkfh$4;->a:Lkfh;

    iget-object v2, p0, Lkfh$4;->a:Lkfh;

    invoke-virtual {v2}, Lkfh;->getDisabledEventsStrategy()Lkfl;

    move-result-object v2

    iput-object v2, v1, Lkfh;->strategy:Lkfl;

    .line 81
    invoke-interface {v0}, Lkfl;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh$4;->a:Lkfh;

    iget-object v0, v0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Failed to disable events."

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
