.class public Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lhav;
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhat;",
        ">;",
        "Lhav;",
        "Lhbb;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lhzz;

.field public i:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljsj;

.field public k:Life;

.field public l:Ldta;

.field public m:Ljry;

.field public n:Ldtx;

.field private o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

.field private p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private r:Lcom/ubercab/rider/realtime/model/SkippedFare;

.field private s:Landroid/os/Handler;

.field private t:Lklo;

.field private u:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 98
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->t:Lklo;

    .line 99
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->u:Lklo;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_SURGE_CONFIRMATION_DATA"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;Lklo;)Lklo;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->t:Lklo;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->n()V

    return-void
.end method

.method private a(Lhat;)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1, p0}, Lhat;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    .line 324
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ConfirmedFare;
    .locals 13

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->l()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    .line 274
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 278
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    .line 279
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    iget-object v4, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 280
    invoke-virtual {v4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-static {}, Lhzz;->a()J

    move-result-wide v11

    move-object v4, p1

    move-object v5, p2

    .line 272
    invoke-static/range {v0 .. v12}, Lcom/ubercab/client/feature/surge/MutableConfirmedFare;->create(JLjava/lang/String;FLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableConfirmedFare;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lhat;
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lhaf;->a()Lhag;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 316
    invoke-virtual {v0, v1}, Lhag;->a(Leav;)Lhag;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lhag;->a(Lebj;)Lhag;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lhag;->a()Lhat;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 247
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    move-result-object v0

    .line 251
    const v1, 0x7f0e06dc

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 255
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    move-result-object v0

    .line 259
    const v1, 0x7f0e06dc

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 263
    const-string/jumbo v0, "sobriety"

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()Lcom/ubercab/android/location/UberLatLng;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->n:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.ubercab.FARE_ID"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 293
    invoke-virtual {v2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.VEHICLE_VIEW_ID"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 294
    invoke-virtual {v2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_SKIPPED_ENTERED_FARE"

    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 298
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->finish()V

    .line 300
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->setResult(I)V

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->finish()V

    .line 305
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Lebj;)Lhat;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lhat;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Lhat;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->q:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 243
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->m()V

    .line 244
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f030253

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXTRA_SURGE_CONFIRMATION_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 115
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->s:Landroid/os/Handler;

    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->i()V

    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->p:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 188
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    .line 190
    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->j()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->l()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    .line 200
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    .line 202
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 203
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-string/jumbo v8, "skip_sobriety"

    iget-object v9, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 205
    invoke-virtual {v9}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->e()Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-static {}, Lhzz;->a()J

    move-result-wide v10

    .line 198
    invoke-static/range {v0 .. v11}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->create(JLjava/lang/String;FDDLjava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->r:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 207
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->m()V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->u:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->t:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->j:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->g()Lkld;

    move-result-object v0

    new-instance v1, Lhar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhar;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->u:Lklo;

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 221
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->C()V

    .line 225
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 229
    const v0, 0x7f070548

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 231
    invoke-virtual {v3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lp;->no:Lp;

    const/16 v2, 0x3f2

    invoke-static {p0, v1, v2, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 238
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhab;

    .line 169
    if-nez v0, :cond_0

    .line 170
    const-class v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhab;

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lhab;->b()V

    .line 175
    :cond_1
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 176
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 132
    const-string/jumbo v0, "com.ubercab.EXTRA_SURGE_CONFIRMATION_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 136
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->i:Ljoc;

    invoke-interface {v0}, Ljoc;->getLastTransactionTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 144
    :goto_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 145
    sub-long v0, v4, v0

    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    .line 147
    invoke-virtual {v5}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getExpirationTime()J

    move-result-wide v6

    .line 146
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->s:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    const-string/jumbo v0, "com.ubercab.EXTRA_SURGE_CONFIRMATION_DATA"

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->o:Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
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
    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->l:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
