.class public Lcom/ubercab/rds/feature/trip/TripCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/ui/TextView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/ubercab/ui/CircleImageView;

.field f:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/ubercab/ui/TextView;

.field private i:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->f:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->b()V

    .line 163
    return-void
.end method

.method public final a(Lciu;Lcom/ubercab/rds/core/model/TripSummary;Ljmm;Ljnb;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    invoke-virtual {p1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p3}, Lcjg;->b(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    const-string/jumbo v3, "com.ubercab.rds.PICASSO_TAG"

    .line 115
    invoke-virtual {v0, v3}, Lcjg;->a(Ljava/lang/Object;)Lcjg;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p4}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->g:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 122
    :goto_0
    const-string/jumbo v0, "client"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    const-string/jumbo v3, "com.ubercab.rds.PICASSO_TAG"

    .line 126
    invoke-virtual {v0, v3}, Lcjg;->a(Ljava/lang/Object;)Lcjg;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p5}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcjg;->f()Lcjg;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 129
    invoke-virtual {v0, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->f:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->h:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljfg;->a(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->i:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getIsSurgeTrip()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljdt;->ub__rds__cash:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->c:Lcom/ubercab/ui/TextView;

    if-eqz p9, :cond_4

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getIsCashTrip()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 143
    const-string/jumbo v0, "driver"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p8, :cond_5

    .line 144
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->a:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_4
    const-string/jumbo v0, "canceled"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_5
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p5}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 139
    goto :goto_2

    :cond_4
    move v1, v2

    .line 141
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 151
    :cond_6
    const-string/jumbo v0, "fare_split"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__fare_split:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->f:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->setVisibility(I)V

    .line 170
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 74
    sget v0, Ljdp;->ub__trip_card_map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->g:Landroid/widget/ImageView;

    .line 75
    sget v0, Ljdp;->ub__trip_card_surge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->d:Landroid/widget/ImageView;

    .line 76
    sget v0, Ljdp;->ub__trip_driver_picture:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 77
    sget v0, Ljdp;->ub__trip_card_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->h:Lcom/ubercab/ui/TextView;

    .line 78
    sget v0, Ljdp;->ub__trip_card_make_model:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->i:Lcom/ubercab/ui/TextView;

    .line 79
    sget v0, Ljdp;->ub__trip_card_fare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->a:Lcom/ubercab/ui/TextView;

    .line 80
    sget v0, Ljdp;->ub__trip_card_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->b:Lcom/ubercab/ui/TextView;

    .line 81
    sget v0, Ljdp;->ub__trip_pickup_dropoff:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->f:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    .line 82
    sget v0, Ljdp;->ub__trip_card_cash:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripCardView;->c:Lcom/ubercab/ui/TextView;

    .line 83
    return-void
.end method
