.class final Lkoc$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoc;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lklm;

.field final synthetic c:Lkln;

.field final synthetic d:Lkoc;


# direct methods
.method constructor <init>(Lkoc;Lkln;Lklm;Lkln;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkoc$1;->d:Lkoc;

    iput-object p3, p0, Lkoc$1;->b:Lklm;

    iput-object p4, p0, Lkoc$1;->c:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lkoc$1;->b:Lklm;

    new-instance v1, Lkoc$1$3;

    invoke-direct {v1, p0, p1}, Lkoc$1$3;-><init>(Lkoc$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lkoc$1;->d:Lkoc;

    iget-wide v2, v2, Lkoc;->a:J

    iget-object v4, p0, Lkoc$1;->d:Lkoc;

    iget-object v4, v4, Lkoc;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkoc$1;->b:Lklm;

    new-instance v1, Lkoc$1$2;

    invoke-direct {v1, p0, p1}, Lkoc$1$2;-><init>(Lkoc$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 79
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lkoc$1;->b:Lklm;

    new-instance v1, Lkoc$1$1;

    invoke-direct {v1, p0}, Lkoc$1$1;-><init>(Lkoc$1;)V

    iget-object v2, p0, Lkoc$1;->d:Lkoc;

    iget-wide v2, v2, Lkoc;->a:J

    iget-object v4, p0, Lkoc$1;->d:Lkoc;

    iget-object v4, v4, Lkoc;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    .line 65
    return-void
.end method
