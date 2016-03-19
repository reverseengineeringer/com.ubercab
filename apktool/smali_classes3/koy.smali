.class final Lkoy;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lklk;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lkoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkoz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 117
    iput-object p1, p0, Lkoy;->a:Lkoz;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 134
    neg-int v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkoy;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lkoy;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 127
    iget-object v0, p0, Lkoy;->a:Lkoz;

    invoke-virtual {v0}, Lkoz;->b()V

    goto :goto_0

    .line 129
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
