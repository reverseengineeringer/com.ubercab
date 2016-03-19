.class Lkao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa",
            "<TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkaa",
            "<TT;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkao;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lkao;->b:Lkaa;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lkao;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkaa",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lkao;->b:Lkaa;

    return-object v0
.end method

.method public final d()Ljzy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzy",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lkao;->c()Lkaa;

    move-result-object v0

    invoke-virtual {p0}, Lkao;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljzy;

    invoke-virtual {p0}, Lkao;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
