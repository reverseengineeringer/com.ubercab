.class final Lkox;
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


# static fields
.field static final f:I


# instance fields
.field final a:Lkoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkoz",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lkrc;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 791
    sget v0, Lkrc;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lkox;->f:I

    return-void
.end method

.method public constructor <init>(Lkoz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoz",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 793
    invoke-direct {p0}, Lkln;-><init>()V

    .line 794
    iput-object p1, p0, Lkox;->a:Lkoz;

    .line 795
    iput-wide p2, p0, Lkox;->b:J

    .line 796
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lkox;->a:Lkoz;

    invoke-virtual {v0, p0, p1}, Lkoz;->a(Lkox;Ljava/lang/Object;)V

    .line 805
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkox;->c:Z

    .line 809
    iget-object v0, p0, Lkox;->a:Lkoz;

    invoke-virtual {v0}, Lkoz;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Lkox;->a:Lkoz;

    invoke-virtual {v0}, Lkoz;->b()V

    .line 811
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 818
    iget v0, p0, Lkox;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 819
    sget v1, Lkox;->f:I

    if-le v0, v1, :cond_1

    .line 820
    iput v0, p0, Lkox;->e:I

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    sget v1, Lkrc;->c:I

    iput v1, p0, Lkox;->e:I

    .line 824
    sget v1, Lkrc;->c:I

    sub-int v0, v1, v0

    .line 825
    if-lez v0, :cond_0

    .line 826
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkox;->a(J)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 799
    sget v0, Lkrc;->c:I

    iput v0, p0, Lkox;->e:I

    .line 800
    sget v0, Lkrc;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkox;->a(J)V

    .line 801
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkox;->c:Z

    .line 815
    iget-object v0, p0, Lkox;->a:Lkoz;

    invoke-virtual {v0}, Lkoz;->b()V

    .line 816
    return-void
.end method
