.class final Lkpg;
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
.field private final a:Lkpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lkln;-><init>()V

    .line 198
    iput-object p1, p0, Lkpg;->a:Lkpf;

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lkpf;B)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lkpg;-><init>(Lkpf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 222
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkpg;->a(J)V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lkpg;->a:Lkpf;

    invoke-virtual {v0, p1}, Lkpf;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkpg;->a:Lkpf;

    invoke-virtual {v0, p1}, Lkpf;->a(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkpg;->a(J)V

    .line 205
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkpg;->a:Lkpf;

    invoke-virtual {v0}, Lkpf;->f()V

    .line 220
    return-void
.end method
