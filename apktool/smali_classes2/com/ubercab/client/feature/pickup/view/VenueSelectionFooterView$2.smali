.class final Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    .line 162
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v2}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgge;->a(Z)V

    .line 165
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgge;->a(Z)V

    .line 171
    return-void
.end method
