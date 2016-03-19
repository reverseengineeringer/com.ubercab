.class final Lal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal;->b(Lak;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lak;

.field final synthetic c:Lal;


# direct methods
.method constructor <init>(Lal;Landroid/widget/ListView;Lak;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lal$4;->c:Lal;

    iput-object p2, p0, Lal$4;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lal$4;->b:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lal$4;->c:Lal;

    iget-object v0, v0, Lal;->C:[Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lal$4;->c:Lal;

    iget-object v0, v0, Lal;->C:[Z

    iget-object v1, p0, Lal$4;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 969
    :cond_0
    iget-object v0, p0, Lal$4;->c:Lal;

    iget-object v0, v0, Lal;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lal$4;->b:Lak;

    invoke-static {v1}, Lak;->g(Lak;)Lbe;

    move-result-object v1

    iget-object v2, p0, Lal$4;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 971
    return-void
.end method
