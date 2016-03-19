.class final Ljmx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmx;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljmx;


# direct methods
.method constructor <init>(Ljmx;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljmx$2;->a:Ljmx;

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
    .line 133
    iget-object v0, p0, Ljmx$2;->a:Ljmx;

    invoke-static {v0}, Ljmx;->b(Ljmx;)Ljmz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ljmx$2;->a:Ljmx;

    invoke-static {v0}, Ljmx;->b(Ljmx;)Ljmz;

    move-result-object v1

    iget-object v0, p0, Ljmx$2;->a:Ljmx;

    iget-object v0, v0, Ljmx;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    invoke-interface {v1, v0}, Ljmz;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 136
    :cond_0
    return-void
.end method
