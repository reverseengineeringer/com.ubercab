.class final Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;
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
    .line 176
    iput-object p1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->d(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    .line 180
    if-nez v0, :cond_0

    move-object v6, v5

    .line 183
    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 184
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-object v4, v1

    .line 185
    :goto_1
    if-nez v4, :cond_2

    move v1, v2

    .line 188
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v2, v2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 189
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v2}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 190
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iget-object v1, v1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    new-instance v2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3$1;-><init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 198
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0, v4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 199
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getPickups()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 184
    goto :goto_1

    :cond_2
    move v1, v3

    .line 185
    goto :goto_2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;->a:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-static {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 205
    return-void
.end method
