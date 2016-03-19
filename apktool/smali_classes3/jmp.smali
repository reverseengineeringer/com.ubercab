.class public Ljmp;
.super Ljdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdx",
        "<",
        "Ljmq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lciu;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/ui/Button;

.field private g:Ljmr;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/ubercab/ui/TextView;

.field private j:Lcom/ubercab/ui/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljdx;-><init>()V

    .line 223
    return-void
.end method

.method public static a(Lcom/ubercab/rds/core/model/TripSummary;)Ljmp;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    new-instance v1, Ljmp;

    invoke-direct {v1}, Ljmp;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Ljmp;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method static synthetic a(Ljmp;)Ljmr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljmp;->g:Ljmr;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdo;->ub__map_grid_placeholder:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Ljmp;->c:Lciu;

    invoke-virtual {v1, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    new-instance v2, Ljmm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljmm;-><init>(Landroid/graphics/Bitmap;F)V

    .line 154
    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcjg;->a()Lcjg;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Ljmp;->h:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 158
    return-void
.end method

.method private a(Ljmq;)V
    .locals 0

    .prologue
    .line 208
    invoke-interface {p1, p0}, Ljmq;->a(Ljmp;)V

    .line 209
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 166
    invoke-static {p1}, Ldpt;->c(Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__hours_abbreviated:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljdt;->ub__rds__minutes_abbreviated:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljdt;->ub__rds__seconds_abbreviated:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v0, v1, v2, v3}, Ldpl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ljmp;->i:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Ljmp;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    return-void
.end method

.method private c()Ljmq;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Ljly;->a()Ljlz;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 202
    invoke-virtual {p0}, Ljmp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljlz;->a(Ljdy;)Ljlz;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljlz;->a()Ljmq;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-static {p1}, Ldpt;->a(Ljava/lang/String;)F

    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__miles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ljmp;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ljmp;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ljmp;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Ljmp;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljmq;

    invoke-direct {p0, p1}, Ljmp;->a(Ljmq;)V

    return-void
.end method

.method public final a(Ljmr;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ljmp;->g:Ljmr;

    .line 144
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljmp;->c()Ljmq;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Ljdx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Ljmp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljmp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Ljmp;->n:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Ljmp;->n:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->a()V

    .line 104
    iget-object v1, p0, Ljmp;->n:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;->b()V

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-direct {p0, v1}, Ljmp;->a(Ljava/lang/String;)V

    .line 111
    :cond_1
    const-string/jumbo v1, "completed"

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljmp;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljmp;->c(Ljava/lang/String;)V

    .line 118
    :goto_1
    iget-object v1, p0, Ljmp;->b:Life;

    sget-object v2, Ljew;->m:Ljew;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-direct {p0, v0}, Ljmp;->d(Ljava/lang/String;)V

    .line 125
    :cond_2
    iget-object v0, p0, Ljmp;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Ljmp$1;

    invoke-direct {v1, p0}, Ljmp$1;-><init>(Ljmp;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ljmp;->a:Lckc;

    sget-object v1, Ll;->O:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Ljmp;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    sget v0, Ljdr;->ub__trip_details_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Ljdp;->ub__trip_details_map:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljmp;->h:Landroid/widget/ImageView;

    .line 80
    sget v0, Ljdp;->ub__trip_details_button_support:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ljmp;->f:Lcom/ubercab/ui/Button;

    .line 81
    sget v0, Ljdp;->ub__trip_details_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljmp;->m:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Ljdp;->ub__trip_details_duration:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljmp;->k:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Ljdp;->ub__trip_details_distance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljmp;->l:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Ljdp;->ub__trip_details_fare:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljmp;->d:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Ljdp;->ub__trip_details_duration_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljmp;->i:Lcom/ubercab/ui/TextView;

    .line 86
    sget v0, Ljdp;->ub__trip_details_distance_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljmp;->j:Lcom/ubercab/ui/TextView;

    .line 87
    sget v0, Ljdp;->ub__trip_details_fare_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljmp;->e:Lcom/ubercab/ui/TextView;

    .line 88
    sget v0, Ljdp;->ub__trip_pickup_dropoff:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    iput-object v0, p0, Ljmp;->n:Lcom/ubercab/rds/feature/trip/TripPickupDropoffView;

    .line 89
    return-object v1
.end method
