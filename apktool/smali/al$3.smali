.class final Lal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal;->b(Lak;)V
.end annotation


# instance fields
.field final synthetic a:Lak;

.field final synthetic b:Lal;


# direct methods
.method constructor <init>(Lal;Lak;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lal$3;->b:Lal;

    iput-object p2, p0, Lal$3;->a:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 956
    iget-object v0, p0, Lal$3;->b:Lal;

    iget-object v0, v0, Lal;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lal$3;->a:Lak;

    invoke-static {v1}, Lak;->g(Lak;)Lbe;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 957
    iget-object v0, p0, Lal$3;->b:Lal;

    iget-boolean v0, v0, Lal;->E:Z

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lal$3;->a:Lak;

    invoke-static {v0}, Lak;->g(Lak;)Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->dismiss()V

    .line 960
    :cond_0
    return-void
.end method
