.class final Lhlj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlj;->q()V
.end annotation


# instance fields
.field final synthetic a:Lhlj;


# direct methods
.method constructor <init>(Lhlj;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lhlj$1;->a:Lhlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lhlj$1;->a:Lhlj;

    invoke-static {v0}, Lhlj;->a(Lhlj;)Lckc;

    move-result-object v0

    sget-object v1, Lr;->ho:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 857
    iget-object v0, p0, Lhlj$1;->a:Lhlj;

    invoke-static {v0}, Lhlj;->b(Lhlj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    .line 858
    invoke-interface {v0}, Lhlk;->g()V

    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method
