.class final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/rds/feature/trip/TripCardView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Ljdp;->ub__trip_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripCardView;

    iput-object v0, p0, Ljmw;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ljmw;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljmw;)Lcom/ubercab/rds/feature/trip/TripCardView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljmw;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    return-object v0
.end method
