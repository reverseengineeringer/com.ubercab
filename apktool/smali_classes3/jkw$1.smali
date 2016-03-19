.class final Ljkw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkw;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljkw;


# direct methods
.method constructor <init>(Ljkw;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljkw$1;->a:Ljkw;

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
    .line 99
    iget-object v0, p0, Ljkw$1;->a:Ljkw;

    invoke-static {v0}, Ljkw;->c(Ljkw;)Ljky;

    move-result-object v1

    iget-object v0, p0, Ljkw$1;->a:Ljkw;

    invoke-static {v0}, Ljkw;->a(Ljkw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportIssue;

    iget-object v2, p0, Ljkw$1;->a:Ljkw;

    invoke-static {v2}, Ljkw;->b(Ljkw;)Lcom/ubercab/rds/core/model/TripReceipt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljky;->a(Lcom/ubercab/rds/core/model/SupportIssue;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 100
    return-void
.end method
