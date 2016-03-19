.class final Lkpw$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpw;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkpw;

.field private c:J


# direct methods
.method constructor <init>(Lkpw;Lkln;Lkln;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lkpw$1;->b:Lkpw;

    iput-object p3, p0, Lkpw$1;->a:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkpw$1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lkll;->b()J

    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lkpw$1;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lkpw$1;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lkpw$1;->b:Lkpw;

    invoke-static {v4}, Lkpw;->a(Lkpw;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 51
    :cond_0
    iput-wide v0, p0, Lkpw$1;->c:J

    .line 52
    iget-object v0, p0, Lkpw$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkpw$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkpw$1;->a(J)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkpw$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 59
    return-void
.end method
