.class final Ldoq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoq;->l()V
.end annotation


# instance fields
.field final synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ldoq$6;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Ldoq$6;->a:Ldoq;

    invoke-static {v0}, Ldoq;->f(Ldoq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ldoq$6;->a:Ldoq;

    invoke-static {v0}, Ldoq;->g(Ldoq;)V

    .line 631
    return-void
.end method
