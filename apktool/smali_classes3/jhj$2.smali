.class final Ljhj$2;
.super Lhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhj;->f()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Ljhj;


# direct methods
.method constructor <init>(Ljhj;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ljhj$2;->b:Ljhj;

    iput-object p2, p0, Ljhj$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 183
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ljhj$2;->b:Ljhj;

    iget-object v0, v0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->getChildCount()I

    move-result v0

    .line 188
    iget-object v1, p0, Ljhj$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 189
    iget-object v2, p0, Ljhj$2;->b:Ljhj;

    iget-object v3, p0, Ljhj$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result v3

    invoke-static {v2, v3}, Ljhj;->a(Ljhj;I)I

    .line 191
    add-int/2addr v0, v1

    iget-object v1, p0, Ljhj$2;->b:Ljhj;

    invoke-static {v1}, Ljhj;->b(Ljhj;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Ljhj$2;->b:Ljhj;

    invoke-static {v0}, Ljhj;->a(Ljhj;)Ljhk;

    move-result-object v0

    invoke-interface {v0}, Ljhk;->b()V

    goto :goto_0
.end method
