.class public Lcom/ubercab/rds/feature/trip/TripReceiptActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljni;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljava/util/Calendar;

.field public f:Lciu;

.field public g:Ljev;

.field public h:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field i:I

.field j:Lcom/ubercab/ui/Button;

.field k:Lcom/ubercab/ui/CircleImageView;

.field l:Landroid/widget/FrameLayout;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Lcom/ubercab/ui/TextView;

.field p:Lcom/ubercab/ui/TextView;

.field q:Lcom/ubercab/ui/TextView;

.field r:Lcom/ubercab/ui/TextView;

.field s:Landroid/widget/RatingBar;

.field t:Lcom/ubercab/rds/feature/trip/TripReceiptView;

.field u:Landroid/view/View;

.field private v:Lcom/ubercab/rds/core/model/TripReceipt;

.field private w:Lcom/ubercab/rds/core/model/TripSummary;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 392
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)Lcom/ubercab/rds/core/model/TripReceipt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Lcom/ubercab/rds/core/model/TripReceipt;)Lcom/ubercab/rds/core/model/TripReceipt;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdo;->ub__map_grid_placeholder:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 352
    new-instance v2, Ljmm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljmm;-><init>(Landroid/graphics/Bitmap;F)V

    .line 353
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->f:Lciu;

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v2}, Lcjg;->b(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcjg;->a()Lcjg;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcjg;->c()Lcjg;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->n:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 360
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->t:Lcom/ubercab/rds/feature/trip/TripReceiptView;

    invoke-virtual {v1, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptView;->a(Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 363
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->f:Lciu;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->k:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 367
    :cond_1
    const-string/jumbo v1, "canceled"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->q:Lcom/ubercab/ui/TextView;

    sget v2, Ljdt;->ub__rds__status:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->r:Lcom/ubercab/ui/TextView;

    sget v2, Ljdt;->ub__rds__canceled:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->r:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getIsSurgeTrip()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->p:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_2
    return-void

    .line 371
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverRating()I

    move-result v1

    if-lez v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->q:Lcom/ubercab/ui/TextView;

    sget v2, Ljdt;->ub__rds__you_rated:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->s:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverRating()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 374
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->s:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->q:Lcom/ubercab/ui/TextView;

    sget v2, Ljdt;->ub__rds__you_rated:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->r:Lcom/ubercab/ui/TextView;

    sget v2, Ljdt;->ub__rds__not_applicable:I

    invoke-virtual {p0, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->r:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Ljni;)V
    .locals 0

    .prologue
    .line 171
    invoke-interface {p1, p0}, Ljni;->a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->d()V

    return-void
.end method

.method private g()Ljni;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Ljmi;->a()Ljmj;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljmj;->a(Ljdy;)Ljmj;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljmj;->a()Ljni;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 178
    sget v0, Ljdp;->ub__trip_receipt_button_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->j:Lcom/ubercab/ui/Button;

    .line 179
    sget v0, Ljdp;->ub__trip_receipt_driver_picture:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->k:Lcom/ubercab/ui/CircleImageView;

    .line 180
    sget v0, Ljdp;->ub__trip_receipt_root_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->l:Landroid/widget/FrameLayout;

    .line 181
    sget v0, Ljdp;->ub__trip_receipt_surge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->m:Landroid/widget/ImageView;

    .line 182
    sget v0, Ljdp;->ub__trip_receipt_map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->n:Landroid/widget/ImageView;

    .line 183
    sget v0, Ljdp;->ub__trip_receipt_ratingbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->s:Landroid/widget/RatingBar;

    .line 184
    sget v0, Ljdp;->ub__trip_receipt_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->o:Lcom/ubercab/ui/TextView;

    .line 185
    sget v0, Ljdp;->ub__trip_receipt_fare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->p:Lcom/ubercab/ui/TextView;

    .line 186
    sget v0, Ljdp;->ub__trip_receipt_status_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->q:Lcom/ubercab/ui/TextView;

    .line 187
    sget v0, Ljdp;->ub__trip_receipt_status_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->r:Lcom/ubercab/ui/TextView;

    .line 188
    sget v0, Ljdp;->ub__trip_receipt_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripReceiptView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->t:Lcom/ubercab/rds/feature/trip/TripReceiptView;

    .line 189
    sget v0, Ljdp;->ub__trip_receipt_avatar_placeholder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->j:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;-><init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;-><init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->d()V

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u()V

    .line 297
    const-string/jumbo v0, "TripReceiptActivty instantiated without a Trip UUID."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->t()V

    .line 303
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->h:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->g:Ljev;

    .line 305
    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->g:Ljev;

    .line 306
    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;

    invoke-direct {v4, p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;-><init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    .line 303
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/rds/core/network/SeatbeltApi;->singleTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)I
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getHeight()I

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->j:Lcom/ubercab/ui/Button;

    invoke-virtual {v3}, Lcom/ubercab/ui/Button;->getHeight()I

    move-result v3

    .line 237
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljdn;->ui__spacing_unit_3x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 239
    int-to-float v0, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljni;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Ljni;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->g()Ljni;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 7

    .prologue
    const/16 v5, 0x154

    .line 251
    iget v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ljfg;->a(Landroid/content/res/Resources;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 255
    if-lez v0, :cond_0

    if-ge v0, v5, :cond_0

    .line 256
    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 258
    const/high16 v1, 0x43aa0000    # 340.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->t()V

    .line 265
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->h:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->g:Ljev;

    invoke-interface {v2}, Ljev;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;

    invoke-direct {v6, p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;-><init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->tripReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V

    .line 287
    return-void

    :cond_0
    move v5, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    sget v0, Ljdr;->ub__trip_receipt_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->setContentView(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->d:Lckc;

    sget-object v1, Ll;->O:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 117
    sget v0, Ljdt;->ub__rds__something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->e()V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->h()V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    .line 126
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 127
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_MAP_HEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i:I

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    .line 132
    sget v0, Ljdt;->ub__rds__trip_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->k()V

    .line 139
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->e:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljfg;->a(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->j()V

    .line 151
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_MAP_HEIGHT"

    iget v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->v:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->w:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_UUID"

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method
