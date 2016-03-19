.class final Lahg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahg;->run()V
.end annotation


# instance fields
.field final synthetic a:Latg;

.field final synthetic b:Lahg;


# direct methods
.method constructor <init>(Lahg;Latg;)V
    .locals 0

    iput-object p1, p0, Lahg$1;->b:Lahg;

    iput-object p2, p0, Lahg$1;->a:Latg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahg$1;->b:Lahg;

    invoke-static {v0}, Lahg;->a(Lahg;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lahg$1;->a:Latg;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
