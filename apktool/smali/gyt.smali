.class public final Lgyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgyu;",
            ">;"
        }
    .end annotation
.end field

.field b:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljse;


# direct methods
.method constructor <init>(Leld;Lehl;Ljse;)V
    .locals 1
    .param p1    # Leld;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p2    # Lehl;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyt;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lgyt;->b:Leld;

    .line 39
    iput-object p2, p0, Lgyt;->c:Lehl;

    .line 40
    iput-object p3, p0, Lgyt;->d:Ljse;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgyt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    return-void
.end method

.method public final a(Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 73
    iget-object v1, p0, Lgyt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/text/TextWatcher;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lgyt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    .line 49
    invoke-static {v0}, Lgyu;->a(Lgyu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lgyt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgyt;->d:Ljse;

    invoke-virtual {v0, p1}, Ljse;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 63
    :cond_1
    iget-object v0, p0, Lgyt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
