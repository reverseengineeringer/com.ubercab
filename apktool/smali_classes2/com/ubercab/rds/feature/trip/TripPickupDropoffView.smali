.class public Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ub__rds__spacing_unit_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->d:Lcom/ubercab/ui/TextView;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Ljdp;->ub__trip_pickup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->a:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Ljdp;->ub__trip_dropoff:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->b:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Ljdp;->ub__trip_pickup_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->c:Lcom/ubercab/ui/TextView;

    .line 57
    sget v0, Ljdp;->ub__trip_dropoff_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->d:Lcom/ubercab/ui/TextView;

    .line 58
    return-void
.end method
