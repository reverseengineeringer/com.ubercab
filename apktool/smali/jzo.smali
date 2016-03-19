.class public final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzo;->a:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Ljzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Ljzn;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljzo;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljzp;

    move-object v0, p1

    check-cast v0, Ljzn;

    invoke-direct {v1, p1, v0, p2}, Ljzp;-><init>(Landroid/view/View;Ljzn;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ljzo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public final a()Z
    .locals 7

    .prologue
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Ljzo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 64
    iget-object v4, v0, Ljzp;->a:Landroid/view/View;

    .line 65
    iget-object v5, v0, Ljzp;->b:Ljzn;

    .line 66
    iget-object v2, v0, Ljzp;->c:Ljava/lang/String;

    .line 68
    invoke-interface {v5}, Ljzn;->V_()Z

    move-result v6

    .line 70
    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 72
    const/4 v1, 0x0

    move v0, v1

    .line 75
    :goto_1
    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5, v1}, Ljzn;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 76
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 75
    goto :goto_2

    .line 77
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
