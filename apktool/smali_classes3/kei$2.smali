.class final Lkei$2;
.super Lken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkei;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lken",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkei;


# direct methods
.method constructor <init>(Lkei;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lkei$2;->a:Lkei;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lken;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lkei$2;->a:Lkei;

    invoke-static {v0}, Lkei;->a(Lkei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 294
    iget-object v0, p0, Lkei$2;->a:Lkei;

    iget-object v1, p0, Lkei$2;->a:Lkei;

    invoke-virtual {v1}, Lkei;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkei;->a(Lkei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
