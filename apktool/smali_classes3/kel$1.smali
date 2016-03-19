.class final Lkel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->execute(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkel;


# direct methods
.method constructor <init>(Lkel;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lkel$1;->b:Lkel;

    iput-object p2, p0, Lkel$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lkel$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Lkel$1;->b:Lkel;

    invoke-virtual {v0}, Lkel;->a()V

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkel$1;->b:Lkel;

    invoke-virtual {v1}, Lkel;->a()V

    throw v0
.end method
