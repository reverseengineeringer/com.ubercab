.class public final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyp;


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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ljxp;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ljxp;->b:Ljyp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
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
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ubercab/ui/card/model/CardViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    .line 48
    const-class v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljyy;

    new-instance v1, Ljxw;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljxp;->a:Ljava/util/List;

    iget-object v4, p0, Ljxp;->b:Ljyp;

    invoke-direct {v1, v2, v3, v4}, Ljxw;-><init>(Landroid/content/Context;Ljava/util/List;Ljyp;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-class v0, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljyy;

    new-instance v1, Ljxu;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljxp;->a:Ljava/util/List;

    iget-object v4, p0, Ljxp;->b:Ljyp;

    invoke-direct {v1, v2, v3, v4}, Ljxu;-><init>(Landroid/content/Context;Ljava/util/List;Ljyp;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create view holder with type "

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
