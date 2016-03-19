.class final Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;

    iget-object v1, v1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v1}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 196
    return-void
.end method
