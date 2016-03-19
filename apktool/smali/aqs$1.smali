.class final Laqs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqs;
.end annotation


# instance fields
.field final synthetic a:Laqs;


# direct methods
.method constructor <init>(Laqs;)V
    .locals 0

    iput-object p1, p0, Laqs$1;->a:Laqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqs$1;->a:Laqs;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Laqs;->a(Laqs;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Laqs$1;->a:Laqs;

    invoke-virtual {v0}, Laqs;->a()V

    return-void
.end method
