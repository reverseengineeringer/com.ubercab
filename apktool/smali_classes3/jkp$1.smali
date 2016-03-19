.class final Ljkp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkp;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljkp;


# direct methods
.method constructor <init>(Ljkp;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljkp$1;->a:Ljkp;

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
    .line 99
    iget-object v0, p0, Ljkp$1;->a:Ljkp;

    invoke-static {v0}, Ljkp;->a(Ljkp;)Ljkr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljkp$1;->a:Ljkp;

    invoke-static {v0}, Ljkp;->a(Ljkp;)Ljkr;

    move-result-object v1

    iget-object v0, p0, Ljkp$1;->a:Ljkp;

    invoke-static {v0}, Ljkp;->b(Ljkp;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportIssue;

    invoke-interface {v1, v0}, Ljkr;->a(Lcom/ubercab/rds/core/model/SupportIssue;)V

    .line 102
    :cond_0
    return-void
.end method
