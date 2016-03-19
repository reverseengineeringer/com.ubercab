.class final Ljok$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok$2$1;->a()Lkld;
.end annotation


# instance fields
.field final synthetic a:Ljok$2$1;


# direct methods
.method constructor <init>(Ljok$2$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ljok$2$1$1;->a:Ljok$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljok$2$1$1;->a:Ljok$2$1;

    iget-object v0, v0, Ljok$2$1;->b:Ljok$2;

    iget-object v0, v0, Ljok$2;->a:Ljok;

    invoke-static {v0}, Ljok;->a(Ljok;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    return-void
.end method
