.class final Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

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
    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->a(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)[Lfax;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->a(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;Lfax;)Lfax;

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->b(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->c(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Lfax;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v3}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->b(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lfax;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->b(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;->a:Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 87
    return-void
.end method
