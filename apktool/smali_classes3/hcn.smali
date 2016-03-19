.class public final Lhcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lhco;

.field private final c:Lcom/ubercab/client/core/app/RiderActivity;

.field private final d:Ljsg;

.field private final e:Life;

.field private final f:Ldtx;

.field private final g:Lhgp;

.field private final h:Lhha;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ljsg;Life;Ldtx;Lhgp;Lhha;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    .line 61
    iput-object p2, p0, Lhcn;->d:Ljsg;

    .line 62
    iput-object p3, p0, Lhcn;->e:Life;

    .line 63
    iput-object p4, p0, Lhcn;->f:Ldtx;

    .line 64
    iput-object p5, p0, Lhcn;->g:Lhgp;

    .line 65
    iput-object p6, p0, Lhcn;->h:Lhha;

    .line 66
    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 165
    const-string/jumbo v0, "m.uber.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    const-string/jumbo v1, "/ul/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uber://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 179
    :cond_2
    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 3

    .prologue
    .line 342
    invoke-static {p1}, Letf;->a(Landroid/net/Uri;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->hasReverseGeocodeData()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lhcn;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 375
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 376
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 378
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lhcn;->b:Lhco;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 329
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string/jumbo v0, "fallback_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f07087d

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_1
    iget-object v1, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0707a6

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f0704aa

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lhcn;->b:Lhco;

    invoke-interface {v3, v1, v2, v0}, Lhco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 1

    .prologue
    .line 356
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhcn;->b:Lhco;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0}, Lhco;->k()V

    .line 359
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ubercab/rider/realtime/model/City;->findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v0

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhha;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lhcn;->h:Lhha;

    invoke-virtual {v1, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z

    .line 324
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 325
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lhcn;->h:Lhha;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->c(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, p2}, Lhcn;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 183
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v0, p0, Lhcn;->e:Life;

    sget-object v3, Ldux;->R:Ldux;

    .line 185
    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string/jumbo v0, "promo"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v2, "promo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :cond_0
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0, v1}, Lhco;->a(Landroid/content/Intent;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 195
    return-void

    .line 185
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/promo/PromoActivity;

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lhcn;->b:Lhco;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p1}, Letf;->e(Landroid/net/Uri;)Ljava/lang/Float;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lhcn;->b:Lhco;

    new-instance v2, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-direct {v2, p2, v0}, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v1, v2}, Lhco;->a(Lcom/ubercab/client/core/vendor/google/GmmProductSurge;)V

    .line 371
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lhcn;->b:Lhco;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0, p1}, Lhco;->a(Ljava/lang/String;)Z

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "partner_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0}, Lhco;->n()V

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 203
    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 206
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0}, Lhco;->j()V

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 212
    return-void
.end method

.method private e(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhcn;->c:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v2, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string/jumbo v1, "messageID"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :cond_0
    iget-object v1, p0, Lhcn;->b:Lhco;

    invoke-interface {v1, v0}, Lhco;->a(Landroid/content/Intent;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 224
    return-void
.end method

.method private f(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0}, Lhco;->l()V

    .line 235
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 236
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-interface {v0}, Lhco;->m()V

    goto :goto_0
.end method

.method private g(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%5B"

    const-string/jumbo v3, "["

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%5D"

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lhcn;->f:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Letf;->a(Landroid/net/Uri;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    iget-object v3, p0, Lhcn;->g:Lhgp;

    invoke-virtual {v3, v2}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 246
    :cond_0
    invoke-direct {p0, v0, v1}, Lhcn;->a(Landroid/net/Uri;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    iget-object v3, p0, Lhcn;->h:Lhha;

    invoke-virtual {v3, v1}, Lhha;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 252
    :cond_1
    invoke-static {v0}, Letf;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-direct {p0, v1}, Lhcn;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lhcn;->d:Ljsg;

    invoke-interface {v4}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 256
    if-eqz v3, :cond_2

    .line 257
    if-eqz v4, :cond_3

    .line 258
    invoke-direct {p0, v2, v3, v4}, Lhcn;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/City;)V

    .line 266
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lhcn;->a:Z

    if-eqz v4, :cond_4

    .line 274
    :goto_1
    return-void

    .line 260
    :cond_3
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v4

    .line 261
    iget-object v5, p0, Lhcn;->h:Lhha;

    invoke-virtual {v5, v4}, Lhha;->c(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, v4}, Lhcn;->b(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lhcn;->a:Z

    goto :goto_0

    .line 270
    :cond_4
    invoke-direct {p0, v0, v1}, Lhcn;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, v2, v3}, Lhcn;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    goto :goto_1
.end method

.method private h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%5B"

    const-string/jumbo v3, "["

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%5D"

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lhcn;->f:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 279
    invoke-static {v2}, Letf;->a(Landroid/net/Uri;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 281
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 285
    :goto_0
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lhcn;->g:Lhgp;

    invoke-virtual {v1, v0}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 290
    :cond_0
    invoke-static {v2}, Letf;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {p0, v1}, Lhcn;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 292
    iget-object v3, p0, Lhcn;->d:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 294
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 295
    invoke-direct {p0, v0, v1, v3}, Lhcn;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/City;)V

    .line 307
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcn;->a:Z

    .line 308
    return-void

    .line 296
    :cond_2
    if-eqz v3, :cond_1

    .line 297
    invoke-static {v2}, Letf;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v3, v0}, Lcom/ubercab/rider/realtime/model/City;->findFirstProductGroupByType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    iget-object v0, p0, Lhcn;->h:Lhha;

    invoke-virtual {v0, v1}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z

    goto :goto_1

    .line 303
    :cond_3
    invoke-direct {p0, p1, v0}, Lhcn;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v4, Ldux;->bO:Ldux;

    invoke-interface {v1, v4, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, Lhcn;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    :cond_0
    iget-boolean v1, p0, Lhcn;->a:Z

    if-nez v1, :cond_1

    .line 103
    invoke-static {p1}, Lhcn;->b(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcn;->d:Ljsg;

    .line 106
    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    invoke-static {v1}, Leni;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uber"

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string/jumbo v1, "setPickup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 113
    const-string/jumbo v1, "setDropoff"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 115
    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v7, Ldux;->F:Ldux;

    invoke-interface {v1, v7}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    const-string/jumbo v1, "applyPromo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 119
    :goto_1
    if-eqz v5, :cond_6

    .line 120
    invoke-direct {p0, v0}, Lhcn;->g(Landroid/net/Uri;)V

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_1

    .line 136
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 152
    :cond_5
    const-string/jumbo v0, "Host %s is unsupported"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_6
    if-eqz v6, :cond_7

    .line 122
    invoke-direct {p0, v0}, Lhcn;->h(Landroid/net/Uri;)V

    goto :goto_2

    .line 123
    :cond_7
    iget-object v5, p0, Lhcn;->e:Life;

    sget-object v6, Ldux;->F:Ldux;

    invoke-interface {v5, v6}, Life;->b(Lifw;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 124
    invoke-direct {p0, v0}, Lhcn;->b(Landroid/net/Uri;)V

    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v5, Ldux;->ex:Ldux;

    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "partner_onboarding"

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-direct {p0, v0}, Lhcn;->c(Landroid/net/Uri;)V

    goto :goto_2

    .line 136
    :sswitch_0
    const-string/jumbo v5, "notifications"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v5, "payment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v5, "family"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    .line 138
    :pswitch_0
    invoke-direct {p0, v0}, Lhcn;->e(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 141
    :pswitch_1
    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v5, Ldux;->gS:Ldux;

    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    invoke-direct {p0, v0}, Lhcn;->f(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 146
    :cond_9
    :pswitch_2
    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v5, Ldux;->gD:Ldux;

    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhcn;->e:Life;

    sget-object v5, Ldux;->gC:Ldux;

    .line 147
    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-direct {p0, v0}, Lhcn;->d(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c67a49c -> :sswitch_2
        -0x2ee3cdfa -> :sswitch_1
        0x4bd694e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhco;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lhcn;->b:Lhco;

    .line 75
    return-void
.end method

.method public final b(Lhco;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhcn;->b:Lhco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcn;->b:Lhco;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lhcn;->b:Lhco;

    .line 86
    :cond_0
    return-void
.end method
