.class public abstract Ljyn;
.super Ljyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyk",
        "<",
        "Ljza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyo;

.field private final c:Ljyp;


# direct methods
.method public constructor <init>(Ljyp;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljyk;-><init>()V

    .line 47
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Ljyn;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 56
    iput-object p1, p0, Ljyn;->c:Ljyp;

    .line 57
    new-instance v0, Ljyo;

    invoke-virtual {p1}, Ljyp;->a()Ljye;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyo;-><init>(Ljye;)V

    iput-object v0, p0, Ljyn;->b:Ljyo;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 183
    :goto_0
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v0, p1}, Ljyo;->b(Ljava/lang/Class;)I

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_1
    return v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 162
    invoke-interface {v0}, Ljyt;->a()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 164
    iget-object v4, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v4, v1}, Ljyo;->b(Ljava/lang/Class;)I

    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot register the same view model twice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iget-object v4, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v4, v1}, Ljyo;->c(Ljava/lang/Class;)I

    move-result v1

    .line 170
    iget-object v4, p0, Ljyn;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_2
    return-void
.end method

.method private a(Ljza;I)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p2}, Ljyn;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljza;->a(Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 102
    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Ljza;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ljyn;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 91
    iget-object v1, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v1, p2}, Ljyo;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljyt;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljza;

    move-result-object v0

    return-object v0
.end method

.method private g(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Ljyn;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljyn;->g(I)Ljava/lang/Class;

    move-result-object v1

    .line 72
    iget-object v0, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v0, v1}, Ljyo;->a(Ljava/lang/Class;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-direct {p0, v1}, Ljyn;->a(Ljava/lang/Class;)I

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v2, p0, Ljyn;->b:Ljyo;

    invoke-virtual {v2, v1, v0}, Ljyo;->a(Ljava/lang/Class;I)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot get view type for position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {p0, p1}, Ljyn;->f(I)Lcom/ubercab/ui/collection/model/ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lhu;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljyn;->c(Landroid/view/ViewGroup;I)Ljza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lhu;I)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljza;

    invoke-direct {p0, p1, p2}, Ljyn;->a(Ljza;I)V

    return-void
.end method

.method public final a(Ljyq;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Ljyk;->a(Ljyq;)V

    .line 107
    iget-object v0, p0, Ljyn;->c:Ljyp;

    invoke-interface {p1, v0}, Ljyq;->a(Ljyp;)V

    .line 108
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ljyn;->a(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public final b(Ljyq;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Ljyk;->b(Ljyq;)V

    .line 113
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljyq;->a(Ljyp;)V

    .line 114
    return-void
.end method

.method protected abstract f(I)Lcom/ubercab/ui/collection/model/ViewModel;
.end method
