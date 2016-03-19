.class final Lkom;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklk;


# static fields
.field private static final serialVersionUID:J = -0x91f328286867775L


# instance fields
.field final a:Lkon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkon",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkon",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    iput-object p1, p0, Lkom;->a:Lkon;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 63
    invoke-static {p0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 64
    iget-object v0, p0, Lkom;->a:Lkon;

    invoke-virtual {v0}, Lkon;->g()V

    .line 66
    :cond_1
    return-void
.end method
