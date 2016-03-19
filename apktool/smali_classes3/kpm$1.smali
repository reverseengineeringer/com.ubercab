.class final Lkpm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpm;->a()V
.end annotation


# instance fields
.field final synthetic a:Lkpm;


# direct methods
.method constructor <init>(Lkpm;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lkpm$1;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lkpm$1;->a:Lkpm;

    iget-object v0, v0, Lkpm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkpm;->f:[Lkpl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lkpm$1;->a:Lkpm;

    iget-object v0, v0, Lkpm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lkpm$1;->a:Lkpm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    return-void
.end method
