.class public final Lddz;
.super Ldkk;
.source "SourceFile"

# interfaces
.implements Lcls;
.implements Lcok;
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk",
        "<",
        "Ldeb;",
        ">;",
        "Lcls;",
        "Lcok;",
        "Lcot;"
    }
.end annotation


# static fields
.field private static k:I


# instance fields
.field c:Lcoe;

.field d:Lcom/ubercab/android/map/MapView;

.field e:Lcvj;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ubercab/android/map/Marker;

.field h:Lcnv;

.field i:Lcvh;

.field j:Lcom;

.field private l:Lcvg;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Bundle;

.field private t:Lcom/ubercab/android/location/UberLatLngBounds;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    sput v0, Lddz;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ldkk;-><init>()V

    .line 70
    new-instance v0, Lcvj;

    invoke-direct {v0}, Lcvj;-><init>()V

    iput-object v0, p0, Lddz;->e:Lcvj;

    .line 73
    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    iput-object v0, p0, Lddz;->h:Lcnv;

    .line 85
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lddz;->r:Landroid/support/v4/util/ArrayMap;

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lddz;->u:Ljava/lang/ref/WeakReference;

    .line 93
    return-void
.end method

.method static synthetic a(Lddz;)Lcvg;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lddz;->l:Lcvg;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;)Lddz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ")",
            "Lddz;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lddz;

    invoke-direct {v0}, Lddz;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string/jumbo v2, "KEY_LIST_OF_POI"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    const-string/jumbo v2, "KEY_SELECTED_POINT_OF_INTEREST"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string/jumbo v2, "KEY_DISPLAY_ESTIMATED_DISTANCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v0, v1}, Lddz;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private a(D)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 368
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v4

    .line 369
    :goto_0
    if-eqz v1, :cond_1

    sget v0, Lctf;->ub__partner_funnel_mile_abbreviated:I

    .line 371
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    const-string/jumbo v1, "--\n%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lddz;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_2
    return-object v0

    :cond_0
    move v1, v5

    .line 368
    goto :goto_0

    .line 369
    :cond_1
    sget v0, Lctf;->ub__partner_funnel_kilometer_abbreviated:I

    goto :goto_1

    .line 374
    :cond_2
    if-eqz v1, :cond_3

    .line 375
    invoke-static {p1, p2}, Ldqa;->b(D)D

    move-result-wide v2

    .line 377
    :goto_3
    const-string/jumbo v1, "%.1f\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p0, v0}, Lddz;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 376
    :cond_3
    invoke-static {p1, p2}, Ldqa;->a(D)D

    move-result-wide v2

    goto :goto_3
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lddz;->i:Lcvh;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lddz;->i:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 364
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Z)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lddz;->l:Lcvg;

    if-eqz v0, :cond_0

    .line 403
    if-eqz p2, :cond_1

    .line 404
    iget-object v0, p0, Lddz;->l:Lcvg;

    invoke-virtual {v0, p1}, Lcvg;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lddz;->l:Lcvg;

    invoke-virtual {v0, p1}, Lcvg;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/map/Marker;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    .line 336
    iput-boolean p2, p0, Lddz;->m:Z

    .line 337
    iget-boolean v0, p0, Lddz;->m:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lddz;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lddz;->b(Lcom/ubercab/android/location/UberLocation;)V

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    sget v0, Lctb;->ub__partner_funnel_pin_pickup:I

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    goto :goto_0
.end method

.method private a(Ldeb;)V
    .locals 0

    .prologue
    .line 214
    invoke-interface {p1, p0}, Ldeb;->a(Lddz;)V

    .line 215
    return-void
.end method

.method static synthetic b(Lddz;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lddz;->t:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method private b(Lcom/ubercab/android/location/UberLocation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lddz;->m:Z

    if-eqz v0, :cond_0

    .line 385
    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 387
    :goto_0
    invoke-direct {p0, v0, v1}, Lddz;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lddz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 391
    sget v2, Lctb;->ub__partner_funnel_pin_eta_pickup:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p0}, Lddz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcta;->abc_text_size_caption_material:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 393
    invoke-virtual {v1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 396
    invoke-static {v1}, Lcyg;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 399
    :cond_0
    return-void

    .line 385
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lddz;->k:I

    return v0
.end method

.method private g()Ldeb;
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lddc;->a()Lddd;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 240
    invoke-virtual {v0, v1}, Lddd;->a(Lcxy;)Lddd;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lddz;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddd;->a(Lcvt;)Lddd;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lddd;->a()Ldeb;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lddz;->l:Lcvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddz;->t:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    iget-object v0, p0, Lddz;->l:Lcvg;

    sget v1, Lddz;->k:I

    iget-object v2, p0, Lddz;->t:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1, v2}, Lcvg;->a(ILcom/ubercab/android/location/UberLatLngBounds;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lddz$1;

    invoke-direct {v1, p0}, Lddz$1;-><init>(Lddz;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 348
    sget v0, Lctb;->ub__partner_funnel_pin_inactive:I

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lddz;->c:Lcoe;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/ubercab/android/map/MapView;->a(IIII)V

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    iput v1, p0, Lddz;->o:I

    .line 327
    iput v1, p0, Lddz;->q:I

    .line 328
    iput v1, p0, Lddz;->p:I

    .line 329
    iput p1, p0, Lddz;->n:I

    goto :goto_0
.end method

.method public final a(Lclr;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddz;->b(Lcom/ubercab/android/location/UberLocation;)V

    .line 254
    return-void
.end method

.method public final a(Lcoe;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 172
    iput-object p1, p0, Lddz;->c:Lcoe;

    .line 173
    new-instance v0, Lcvg;

    invoke-direct {v0, p1}, Lcvg;-><init>(Lcoe;)V

    iput-object v0, p0, Lddz;->l:Lcvg;

    .line 174
    iget-object v0, p0, Lddz;->e:Lcvj;

    invoke-virtual {v0, p1}, Lcvj;->a(Lcoe;)V

    .line 176
    invoke-virtual {p1, v12}, Lcoe;->b(Z)V

    .line 177
    invoke-virtual {p1, p0}, Lcoe;->a(Lcok;)V

    .line 178
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    iget v1, p0, Lddz;->o:I

    iget v2, p0, Lddz;->q:I

    iget v3, p0, Lddz;->p:I

    iget v4, p0, Lddz;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/MapView;->a(IIII)V

    .line 180
    iget-object v0, p0, Lddz;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    sget v0, Lctb;->ub__partner_funnel_pin_inactive:I

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v4

    .line 182
    new-instance v5, Lclg;

    invoke-direct {v5}, Lclg;-><init>()V

    .line 185
    invoke-virtual {p0}, Lddz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_SELECTED_POINT_OF_INTEREST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 186
    const/4 v3, 0x0

    .line 188
    iget-object v1, p0, Lddz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 190
    :try_start_0
    new-instance v7, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLat()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLng()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 191
    iget-object v2, p0, Lddz;->r:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v7, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lcor;

    invoke-direct {v2}, Lcor;-><init>()V

    invoke-virtual {v2, v7}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v2

    .line 193
    iget-object v8, p0, Lddz;->e:Lcvj;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcvj;->a(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v2

    .line 194
    invoke-virtual {v5, v7}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-ne v0, v1, :cond_3

    move-object v1, v2

    :goto_1
    move-object v3, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v5}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lddz;->t:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 202
    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {v3}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0, v12}, Lddz;->a(Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 204
    invoke-direct {p0, v3, v12}, Lddz;->a(Lcom/ubercab/android/map/Marker;Z)V

    .line 209
    :cond_1
    :goto_2
    new-instance v0, Lcvh;

    invoke-direct {v0, p1}, Lcvh;-><init>(Lcoe;)V

    iput-object v0, p0, Lddz;->i:Lcvh;

    .line 210
    return-void

    .line 206
    :cond_2
    invoke-direct {p0}, Lddz;->h()V

    goto :goto_2

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lddz;->b(Lcom/ubercab/android/location/UberLocation;)V

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lddz;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 249
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ldeb;

    invoke-direct {p0, p1}, Lddz;->a(Ldeb;)V

    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lddz;->g()Ldeb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/ubercab/android/map/Marker;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddz;->g:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    :cond_0
    invoke-direct {p0}, Lddz;->i()V

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lddz;->a(Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 264
    invoke-direct {p0, p1, v3}, Lddz;->a(Lcom/ubercab/android/map/Marker;Z)V

    .line 269
    :goto_0
    iget-object v0, p0, Lddz;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 270
    if-eqz v0, :cond_2

    iget-object v0, p0, Lddz;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lddz;->r:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    iget-object v1, p0, Lddz;->r:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_2
    return v3

    .line 266
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lddz;->a(Lcom/ubercab/android/map/Marker;Z)V

    goto :goto_0
.end method

.method public final e()Lcom/ubercab/android/map/MapView;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    sget v0, Lctd;->ub__partner_funnel_point_of_interest_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lctc;->ub__partner_funnel_online_view_map:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/MapView;

    iput-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    .line 131
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Ldkk;->onDestroyView()V

    .line 165
    iput-object v1, p0, Lddz;->i:Lcvh;

    .line 166
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->b()V

    .line 167
    iput-object v1, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    .line 168
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldkk;->onLowMemory()V

    .line 143
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->c()V

    .line 144
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Ldkk;->onPause()V

    .line 226
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->d()V

    .line 227
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Ldkk;->onResume()V

    .line 220
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->e()V

    .line 221
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Ldkk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/MapView;->a(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Ldkk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lddz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lddz;->k:I

    .line 151
    invoke-virtual {p0}, Lddz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v1, "KEY_LIST_OF_POI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lddz;->f:Ljava/util/ArrayList;

    .line 156
    :cond_0
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    iget-object v1, p0, Lddz;->s:Landroid/os/Bundle;

    iget-object v2, p0, Lddz;->j:Lcom;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/MapView;->a(Landroid/os/Bundle;Lcom;)V

    .line 157
    iget-object v0, p0, Lddz;->d:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/MapView;->a(Lcot;)V

    .line 159
    iput-object p2, p0, Lddz;->s:Landroid/os/Bundle;

    .line 160
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
