.class public Lcom/ubercab/rds/feature/view/TripRouteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/TripRouteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    sget v1, Ljdr;->ub__trip_route_view:I

    invoke-static {p1, v1, p0}, Lcom/ubercab/rds/feature/view/TripRouteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/view/TripRouteView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;->setPadding(IIII)V

    .line 56
    sget v0, Ljdp;->ub__trip_route_textview_pickup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->a:Lcom/ubercab/ui/TextView;

    .line 57
    sget v0, Ljdp;->ub__trip_route_textview_dropoff:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    .line 58
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/TripRouteViewModel;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getPickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripRouteView;->a(Lcom/ubercab/rds/feature/model/TripRouteViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
