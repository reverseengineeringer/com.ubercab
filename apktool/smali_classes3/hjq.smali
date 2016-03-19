.class public final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoh;
.implements Lgem;
.implements Lgen;
.implements Lggc;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lckc;

.field private final c:Lhkk;

.field private final d:Lhky;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Lgel;

.field private final g:Lhha;

.field private h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcoe;

.field private k:D

.field private l:I

.field private m:Z

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Lckc;Lcom/ubercab/client/core/app/RiderActivity;Lhkk;Lhky;Lgel;Lhha;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjq;->a:Ljava/util/List;

    .line 65
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p0, Lhjq;->b:Lckc;

    .line 66
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    iput-object v0, p0, Lhjq;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 67
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    iput-object v0, p0, Lhjq;->d:Lhky;

    .line 68
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iput-object v0, p0, Lhjq;->c:Lhkk;

    .line 69
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    iput-object v0, p0, Lhjq;->f:Lgel;

    .line 70
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhjq;->g:Lhha;

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjq;->m:Z

    .line 343
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRadius(I)V

    .line 345
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lhjq;->j:Lcoe;

    invoke-static {v0}, Lhkk;->a(Lcoe;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 274
    const/4 v1, 0x0

    .line 276
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 278
    invoke-static {v0}, Lhkk;->a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 279
    invoke-static {v2, v0}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    .line 281
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 282
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lhjq;->f:Lgel;

    invoke-virtual {v1}, Lgel;->i()I

    move-result v1

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_4

    .line 284
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 291
    :cond_1
    if-eqz v1, :cond_5

    .line 292
    iget-object v0, p0, Lhjq;->d:Lhky;

    iget-object v2, p0, Lhjq;->j:Lcoe;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lhky;->a(Lcoe;I)I

    move-result v0

    .line 292
    invoke-direct {p0, v0}, Lhjq;->a(I)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lhjq;->k:D

    .line 296
    iget-object v0, p0, Lhjq;->f:Lgel;

    iget-object v1, p0, Lhjq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgel;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lhjq;->b:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->iU:Lp;

    .line 298
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-wide v2, p0, Lhjq;->k:D

    double-to-int v2, v2

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 301
    iget-object v0, p0, Lhjq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, Lhjq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    :cond_4
    move-object v1, v0

    .line 288
    goto/16 :goto_0

    .line 305
    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjq;->k:D

    .line 306
    invoke-direct {p0}, Lhjq;->r()V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->j:Lcoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-direct {p0}, Lhjq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lhjq;->r()V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lhjq;->g:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :pswitch_0
    invoke-direct {p0}, Lhjq;->r()V

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-direct {p0}, Lhjq;->q()V

    .line 244
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    iget v1, p0, Lhjq;->n:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setTranslationY(F)V

    .line 245
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(Z)V

    .line 246
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhjq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lhjq;->g:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-direct {p0}, Lhjq;->s()V

    .line 256
    :goto_1
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhjq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0}, Lhjq;->q()V

    .line 253
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    iget v1, p0, Lhjq;->n:F

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setTranslationY(F)V

    .line 254
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(Z)V

    goto :goto_1

    .line 259
    :pswitch_3
    invoke-direct {p0}, Lhjq;->q()V

    .line 260
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    iget v1, p0, Lhjq;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setTranslationY(F)V

    .line 261
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(Z)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lhjq;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lhjq;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03025d

    iget-object v3, p0, Lhjq;->i:Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    iput-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    .line 318
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(Lggc;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lhjq;->i:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_2

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 326
    :goto_0
    iget-object v1, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 327
    iget-object v1, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328
    iget-object v3, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 335
    iget-object v2, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 338
    :cond_2
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->m:Z

    .line 355
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lhjq;->i:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lhjq;->o()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjq;->o:Z

    .line 128
    return-void
.end method

.method public final P_()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->o:Z

    .line 134
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lhjq;->o()V

    .line 122
    return-void
.end method

.method public final a(FI)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 196
    int-to-float v1, p2

    add-float/2addr v1, p1

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 198
    iget v1, p0, Lhjq;->n:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 199
    iput v0, p0, Lhjq;->n:F

    .line 200
    invoke-direct {p0}, Lhjq;->o()V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 212
    sub-int v1, v0, p1

    sub-int/2addr v1, p2

    .line 213
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 214
    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v2, p1

    add-float/2addr v1, v2

    .line 215
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lhjq;->l:I

    .line 216
    iget-object v1, p0, Lhjq;->f:Lgel;

    iget v2, p0, Lhjq;->l:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lgel;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    .line 89
    return-void
.end method

.method public final a(Lcnw;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lhjq;->g:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->g:Lhha;

    .line 169
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhjq;->g:Lhha;

    .line 170
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 171
    :cond_0
    iget-boolean v0, p0, Lhjq;->o:Z

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhjq;->a(Ljava/util/List;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lhjq;->d:Lhky;

    iget-object v1, p0, Lhjq;->j:Lcoe;

    iget-wide v2, p0, Lhjq;->k:D

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lhky;->a(Lcoe;I)I

    move-result v0

    .line 174
    invoke-direct {p0, v0}, Lhjq;->a(I)V

    .line 177
    :cond_2
    return-void
.end method

.method public final a(Lcoe;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhjq;->j:Lcoe;

    .line 98
    invoke-direct {p0}, Lhjq;->o()V

    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lhjq;->m:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjq;->m:Z

    .line 156
    iget-object v0, p0, Lhjq;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->b(Lggc;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    .line 160
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgem;)V

    .line 75
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgen;)V

    .line 76
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lcoh;)V

    .line 78
    invoke-direct {p0}, Lhjq;->o()V

    .line 79
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgem;)V

    .line 83
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgen;)V

    .line 84
    iget-object v0, p0, Lhjq;->f:Lgel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgel;->a(Lcoh;)V

    .line 85
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lhjq;->o()V

    .line 103
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lhjq;->o()V

    .line 112
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lhjq;->o()V

    .line 117
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lhjq;->o()V

    .line 107
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lhjq;->f:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    return v0
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lhjq;->h:Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()D
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lhjq;->k:D

    return-wide v0
.end method
