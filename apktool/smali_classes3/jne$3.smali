.class final Ljne$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljne;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljne;


# direct methods
.method constructor <init>(Ljne;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ljne$3;->a:Ljne;

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
    .line 214
    iget-object v0, p0, Ljne$3;->a:Ljne;

    invoke-static {v0}, Ljne;->d(Ljne;)Ljng;

    move-result-object v1

    iget-object v0, p0, Ljne$3;->a:Ljne;

    invoke-static {v0}, Ljne;->a(Ljne;)Lcom/ubercab/rds/core/model/SupportTree;

    move-result-object v2

    iget-object v0, p0, Ljne$3;->a:Ljne;

    invoke-static {v0}, Ljne;->c(Ljne;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportIssue;

    iget-object v3, p0, Ljne$3;->a:Ljne;

    iget-object v3, v3, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-interface {v1, v2, v0, v3}, Ljng;->a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 216
    return-void
.end method
