.class final Lkfh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->onRollOver(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lkfh;


# direct methods
.method constructor <init>(Lkfh;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkfh$3;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lkfh$3;->a:Lkfh;

    iget-object v0, v0, Lkfh;->strategy:Lkfl;

    invoke-interface {v0}, Lkfl;->sendEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh$3;->a:Lkfh;

    iget-object v0, v0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Failed to send events files."

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
