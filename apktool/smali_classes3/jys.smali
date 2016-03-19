.class public final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# instance fields
.field private final a:Ljyp;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyp;",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljys;->a:Ljyp;

    .line 32
    iput-object p2, p0, Ljys;->b:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Ljza;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljyy;

    new-instance v1, Ljyv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljys;->a:Ljyp;

    iget-object v4, p0, Ljys;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Ljyv;-><init>(Landroid/content/Context;Ljyp;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown view holder type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
