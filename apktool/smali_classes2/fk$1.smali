.class final Lfk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic b:Lfk;


# direct methods
.method constructor <init>(Lfk;Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lfk$1;->b:Lfk;

    iput-object p2, p0, Lfk$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 695
    iget-object v0, p0, Lfk$1;->b:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 696
    iget-object v0, p0, Lfk$1;->b:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lfk$1;->b:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lfk$1;->b:Lfk;

    invoke-static {v1}, Lfk;->a(Lfk;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 700
    :cond_0
    iget-object v0, p0, Lfk$1;->b:Lfk;

    invoke-virtual {v0}, Lfk;->k()V

    .line 701
    return-void
.end method
