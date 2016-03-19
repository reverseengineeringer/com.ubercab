.class final Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->b:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iput p2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->b:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    iget v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->b:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v0, v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;->b:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v1}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 114
    return-void
.end method
