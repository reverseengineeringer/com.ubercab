.class final Lddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lddr;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lddr;->a:Lddp;

    invoke-static {v0}, Lddp;->f(Lddp;)I

    move-result v0

    if-lez v0, :cond_0

    .line 933
    iget-object v0, p0, Lddr;->a:Lddp;

    iget-object v0, v0, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lddr;->a:Lddp;

    invoke-static {v1}, Lddp;->f(Lddp;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 934
    iget-object v0, p0, Lddr;->a:Lddp;

    invoke-static {v0}, Lddp;->e(Lddp;)V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lddr;->a:Lddp;

    invoke-static {v0}, Lddp;->d(Lddp;)V

    goto :goto_0
.end method
