.class public Lcom/ubercab/client/feature/surge/SurgeActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhap;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lhzz;

.field public i:Ljsg;

.field public j:Life;

.field public k:Ldtx;

.field public l:Ldta;

.field public m:Ljry;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/ubercab/rider/realtime/model/DynamicFare;

.field private r:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

.field private s:Lklo;

.field private t:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private u:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private v:Lcom/ubercab/rider/realtime/model/SkippedFare;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 373
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/DynamicFare;ZLcom/ubercab/client/core/vendor/google/GmmProductSurge;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.DYNAMIC_FARE"

    .line 118
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.SELECTED_VEHICLE_VIEW"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.SHOW_SOBRIETY"

    .line 120
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.GMM_PRODUCT_SURGE_DISPLAYED"

    .line 121
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/surge/SurgeActivity;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->k()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    return-object v0
.end method

.method private a(Lhap;)V
    .locals 0

    .prologue
    .line 330
    invoke-interface {p1, p0}, Lhap;->a(Lcom/ubercab/client/feature/surge/SurgeActivity;)V

    .line 331
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.ubercab.FARE_ID"

    .line 292
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.VEHICLE_VIEW_ID"

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->t:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->u:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_SKIPPED_ENTERED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->v:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->finish()V

    .line 299
    return-void
.end method

.method private b(Lebj;)Lhap;
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lhad;->a()Lhae;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 310
    invoke-virtual {v0, v1}, Lhae;->a(Leav;)Lhae;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lhae;->a(Lebj;)Lhae;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lhae;->a()Lhap;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 258
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->r:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;Ljava/lang/String;Lcom/ubercab/client/core/vendor/google/GmmProductSurge;Z)Lcom/ubercab/client/feature/surge/SurgeFragment;

    move-result-object v0

    .line 264
    const v1, 0x7f0e06dc

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 266
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->r:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeFragment;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;Ljava/lang/String;Lcom/ubercab/client/core/vendor/google/GmmProductSurge;Z)Lcom/ubercab/client/feature/surge/SurgeFragment;

    move-result-object v0

    .line 274
    const v1, 0x7f0e06dc

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 275
    iput-boolean v3, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->o:Z

    .line 276
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->n:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->g:Lckc;

    sget-object v1, Lr;->km:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 284
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->g:Lckc;

    sget-object v1, Lo;->i:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 288
    return-void
.end method

.method private k()Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 325
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 324
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->b(Lebj;)Lhap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lhap;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Lhap;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f030253

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->setContentView(I)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 130
    const-string/jumbo v0, "com.ubercab.SELECTED_VEHICLE_VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->j:Life;

    sget-object v2, Ldux;->cq:Ldux;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.ubercab.DYNAMIC_FARE"

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :goto_0
    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 133
    const-string/jumbo v0, "com.ubercab.GMM_PRODUCT_SURGE_DISPLAYED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->r:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 134
    const-string/jumbo v0, "com.ubercab.SHOW_SOBRIETY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->n:Z

    .line 136
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->f()V

    .line 137
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->k()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeFragment;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->o:Z

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->i()V

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 167
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->s:Lklo;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 150
    const-string/jumbo v0, "com.ubercab.BUNDLE_VEHICLE_VIEW_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    .line 151
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    const-string/jumbo v0, "com.ubercab.BUNDLE_VEHICLE_VIEW_ID"

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public onSurgeAcceptedEvent(Lhbd;)V
    .locals 12
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 177
    invoke-virtual {p1}, Lhbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lhbd;->c()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->u:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->o:Z

    if-nez v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->g()V

    .line 204
    :goto_1
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lhbd;->c()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->t:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->j:Life;

    sget-object v1, Ldux;->ck:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhbd;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v6, v0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 193
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 194
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->q:Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 195
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 196
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 197
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-string/jumbo v8, "skip_sobriety"

    iget-object v9, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    .line 200
    invoke-static {}, Lhzz;->a()J

    move-result-wide v10

    .line 192
    invoke-static/range {v0 .. v11}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->create(JLjava/lang/String;FDDLjava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->v:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 203
    :cond_2
    invoke-virtual {p1}, Lhbd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhbd;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 191
    :cond_3
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v4, v5, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v6, v0

    goto :goto_2
.end method

.method public onSurgeCancelledEvent(Lhbe;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->i()V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->finish()V

    .line 211
    return-void
.end method

.method public onSurgeConfirmNotificationEvent(Lhbf;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 238
    :goto_0
    if-nez v0, :cond_2

    .line 255
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 237
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Lhbf;->a()J

    move-result-wide v2

    .line 243
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 245
    if-nez v0, :cond_3

    move-object v0, v1

    .line 247
    :goto_2
    if-eqz v0, :cond_0

    .line 251
    const v5, 0x7f07053f

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/surge/SurgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->m:Ljry;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljry;->a(JILcom/ubercab/rider/realtime/model/Location;)Lkld;

    move-result-object v0

    .line 253
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhao;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhao;-><init>(Lcom/ubercab/client/feature/surge/SurgeActivity;B)V

    .line 254
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->s:Lklo;

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    goto :goto_2
.end method

.method public onSurgeExpiredEvent(Lhbg;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->j()V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->setResult(I)V

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->finish()V

    .line 218
    return-void
.end method

.method public onSurgeSobrietyBackEvent(Lhbh;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->o:Z

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->onBackPressed()V

    .line 232
    return-void
.end method

.method public onSurgeSobrietyFailedEvent(Lhbi;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 222
    const v0, 0x7f070548

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lhbi;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lp;->no:Lp;

    const/16 v2, 0x3f2

    invoke-static {p0, v1, v2, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 226
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeActivity;->l:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
