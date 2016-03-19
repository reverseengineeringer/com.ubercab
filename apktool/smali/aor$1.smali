.class final Laor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laor;->c()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    iput-object p1, p0, Laor$1;->a:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laor$1;->a:Laor;

    invoke-static {v0}, Laor;->a(Laor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Laqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Laor$1;->a:Laor;

    invoke-virtual {v0}, Laor;->d()V

    goto :goto_0
.end method
