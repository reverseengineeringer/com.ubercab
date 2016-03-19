.class final Lkpp;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lkln;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lkln;-><init>()V

    .line 91
    iput-boolean v0, p0, Lkpp;->e:Z

    .line 92
    iput-boolean v0, p0, Lkpp;->f:Z

    .line 97
    iput-object p1, p0, Lkpp;->a:Lkln;

    .line 98
    iput-boolean p2, p0, Lkpp;->b:Z

    .line 99
    iput-object p3, p0, Lkpp;->c:Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkpp;->a(J)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Lkpp;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lkpp;->f:Z

    .line 110
    iget-object v0, p0, Lkpp;->a:Lkln;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lkpp;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lkpp;->d:Ljava/lang/Object;

    .line 114
    iput-boolean v1, p0, Lkpp;->e:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkpp;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lkpp;->f:Z

    if-nez v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lkpp;->e:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkpp;->a:Lkln;

    iget-object v1, p0, Lkpp;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lkpp;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lkpp;->b:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lkpp;->a:Lkln;

    iget-object v1, p0, Lkpp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lkpp;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lkpp;->a:Lkln;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
