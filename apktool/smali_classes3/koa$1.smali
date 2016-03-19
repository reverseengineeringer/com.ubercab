.class final Lkoa$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoa;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkob",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkuf;

.field final synthetic d:Lklm;

.field final synthetic e:Lksv;

.field final synthetic f:Lkoa;


# direct methods
.method constructor <init>(Lkoa;Lkln;Lkuf;Lklm;Lksv;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lkoa$1;->f:Lkoa;

    iput-object p3, p0, Lkoa$1;->c:Lkuf;

    iput-object p4, p0, Lkoa$1;->d:Lklm;

    iput-object p5, p0, Lkoa$1;->e:Lksv;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    .line 64
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, p0, Lkoa$1;->a:Lkob;

    .line 65
    iput-object p0, p0, Lkoa$1;->b:Lkln;

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
    .line 75
    iget-object v0, p0, Lkoa$1;->a:Lkob;

    invoke-virtual {v0, p1}, Lkob;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lkoa$1;->c:Lkuf;

    iget-object v2, p0, Lkoa$1;->d:Lklm;

    new-instance v3, Lkoa$1$1;

    invoke-direct {v3, p0, v0}, Lkoa$1$1;-><init>(Lkoa$1;I)V

    iget-object v0, p0, Lkoa$1;->f:Lkoa;

    iget-wide v4, v0, Lkoa;->a:J

    iget-object v0, p0, Lkoa$1;->f:Lkoa;

    iget-object v0, v0, Lkoa;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkuf;->a(Lklo;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkoa$1;->e:Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lkoa$1;->c()V

    .line 88
    iget-object v0, p0, Lkoa$1;->a:Lkob;

    invoke-virtual {v0}, Lkob;->a()V

    .line 89
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkoa$1;->a(J)V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkoa$1;->a:Lkob;

    iget-object v1, p0, Lkoa$1;->e:Lksv;

    invoke-virtual {v0, v1, p0}, Lkob;->a(Lkln;Lkln;)V

    .line 94
    return-void
.end method
