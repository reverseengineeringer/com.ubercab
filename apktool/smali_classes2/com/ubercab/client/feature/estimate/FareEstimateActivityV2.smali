.class public Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lfbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfbi;",
        ">;",
        "Lfbp;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljsg;

.field public i:Life;

.field public j:Lgpj;

.field public k:Ljry;

.field public l:Ldty;

.field public m:Lhgp;

.field mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0172
    .end annotation
.end field

.field public mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0177
    .end annotation
.end field

.field public mTextViewFarePoints:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0178
    .end annotation
.end field

.field public mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0179
    .end annotation
.end field

.field public mTextViewMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017a
    .end annotation
.end field

.field public mTextViewVehicle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0174
    .end annotation
.end field

.field public mViewGroupResults:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0173
    .end annotation
.end field

.field public mViewGroupSurge:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0175
    .end annotation
.end field

.field public n:Lhha;

.field private o:F

.field private p:J

.field private q:Lcom/ubercab/client/core/location/RiderLocation;

.field private r:Lcom/ubercab/client/core/location/RiderLocation;

.field private s:Lklo;

.field private t:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 330
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->o:F

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;Lklo;)Lklo;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->t:Lklo;

    return-object p1
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 291
    iput-object p2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 293
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lfbi;)V
    .locals 0

    .prologue
    .line 319
    invoke-interface {p1, p0}, Lfbi;->a(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;)V

    .line 320
    return-void
.end method

.method private b(Lebj;)Lfbi;
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lfaz;->a()Lfba;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 312
    invoke-virtual {v0, v1}, Lfba;->a(Leav;)Lfba;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lfba;->a(Lebj;)Lfba;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lfba;->a()Lfbi;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mViewGroupSurge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mViewGroupResults:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 225
    const-string/jumbo v1, "com.ubercab.ACTION_PICKUP_LOCATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v3, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 232
    const/16 v1, 0x7d9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->g:Lckc;

    sget-object v1, Lp;->cH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 234
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 240
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v3, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 247
    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->g:Lckc;

    sget-object v1, Lp;->cH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 249
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->l:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    :cond_0
    const v0, 0x7f07029a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b(Ljava/lang/String;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    .line 266
    const v0, 0x7f070266

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v2

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->k:Ljry;

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 272
    invoke-virtual {v2}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    .line 273
    invoke-virtual {v3}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v8, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->p:J

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v6

    .line 270
    invoke-virtual/range {v0 .. v7}, Ljry;->a(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lkld;

    move-result-object v0

    .line 278
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfbj;

    invoke-direct {v1, p0, v10}, Lfbj;-><init>(Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;B)V

    .line 279
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->s:Lklo;

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->g:Lckc;

    sget-object v1, Lp;->cG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->h()V

    .line 214
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b(Lebj;)Lfbi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lfbi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lfbi;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->setContentView(I)V

    .line 110
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->o:F

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.FARE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->p:J

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f070409

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f0702cb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->b(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    const v1, 0x7f0704b9

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lfbp;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 128
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->i()V

    .line 219
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->finish()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 184
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->m:Lhgp;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 188
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;->b(Lfbp;)V

    .line 196
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 197
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 198
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->s:Lklo;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->t:Lklo;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 140
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string/jumbo v0, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->o:F

    .line 160
    const-string/jumbo v0, "com.ubercab.FARE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->p:J

    .line 161
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 162
    const-string/jumbo v0, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    .line 163
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->i()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->j()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    const-string/jumbo v0, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    iget v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 169
    const-string/jumbo v0, "com.ubercab.FARE_ID"

    iget-wide v2, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    const-string/jumbo v0, "com.ubercab.LOCATION_PICKUP"

    iget-object v1, p0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->r:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method
