.class final Lkqf$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lksv;

.field final synthetic c:Lkqf;


# direct methods
.method constructor <init>(Lkqf;Ljava/util/concurrent/atomic/AtomicReference;Lksv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkqf$2;->c:Lkqf;

    iput-object p2, p0, Lkqf$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkqf$2;->b:Lksv;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkqf$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkqf$2;->b:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lkqf$2;->b:Lksv;

    invoke-virtual {v0}, Lksv;->c()V

    .line 87
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkqf$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkqf;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lkqf$2;->b:Lksv;

    invoke-virtual {v0}, Lksv;->f()V

    .line 92
    iget-object v0, p0, Lkqf$2;->b:Lksv;

    invoke-virtual {v0}, Lksv;->c()V

    .line 94
    :cond_0
    return-void
.end method
