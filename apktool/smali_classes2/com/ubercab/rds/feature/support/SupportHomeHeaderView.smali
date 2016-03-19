.class public final Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/rds/feature/trip/TripCardView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljkt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Lcom/ubercab/ui/Button;

.field private f:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->b:Ljava/util/List;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/TripSummary;Lciu;Landroid/content/res/Resources;Ljava/lang/String;ZZZ)V
    .locals 10

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripCardView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    .line 99
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    const/4 v1, 0x1

    .line 102
    invoke-static {p3, v1}, Ljfg;->a(Landroid/content/res/Resources;Z)Ljmm;

    move-result-object v3

    const/4 v1, 0x1

    .line 103
    invoke-static {p3, v1}, Ljfg;->b(Landroid/content/res/Resources;Z)Ljnb;

    move-result-object v4

    sget v1, Ljdm;->ub__uber_white_80:I

    .line 104
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v1, 0x402ccccd    # 2.7f

    const/4 v2, 0x1

    .line 106
    invoke-static {p3, v1, v2}, Ljfg;->a(Landroid/content/res/Resources;FZ)I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 99
    invoke-virtual/range {v0 .. v9}, Lcom/ubercab/rds/feature/trip/TripCardView;->a(Lciu;Lcom/ubercab/rds/core/model/TripSummary;Ljmm;Ljnb;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/trip/TripCardView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/trip/TripCardView;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a:Lcom/ubercab/rds/feature/trip/TripCardView;

    new-instance v1, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;-><init>(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;Lcom/ubercab/rds/core/model/TripSummary;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/trip/TripCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    if-eqz p5, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->e:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->e:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$2;-><init>(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->c:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public final a(Ljkt;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b(Ljkt;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 71
    sget v0, Ljdp;->ub__support_home_recent_trip_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->d:Lcom/ubercab/ui/TextView;

    .line 72
    sget v0, Ljdp;->ub__support_home_recent_trip_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->f:Landroid/view/ViewStub;

    .line 73
    sget v0, Ljdp;->ub__support_home_view_all_trips_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->e:Lcom/ubercab/ui/Button;

    .line 74
    sget v0, Ljdp;->ub__support_home_problems_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->c:Lcom/ubercab/ui/TextView;

    .line 75
    return-void
.end method
