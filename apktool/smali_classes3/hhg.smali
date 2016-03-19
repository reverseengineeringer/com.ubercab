.class public final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhhx;

.field private final b:Lhhy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhhx;Lhhy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhg;->c:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lhhg;->a:Lhhx;

    .line 28
    iput-object p2, p0, Lhhg;->b:Lhhy;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->g()V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhhg;->a:Lhhx;

    invoke-virtual {v0, p1}, Lhhx;->a(Landroid/view/ViewGroup;)V

    .line 38
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0, p1}, Lhhy;->a(Landroid/view/ViewGroup;)V

    .line 39
    return-void
.end method

.method public final a(Lhhh;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhhg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->f()V

    .line 81
    return-void
.end method

.method public final b(Lhhh;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhhg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->d()V

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->e()V

    .line 99
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->h()V

    .line 108
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lhhg;->b:Lhhy;

    invoke-virtual {v0}, Lhhy;->i()I

    move-result v0

    return v0
.end method
