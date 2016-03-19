.class public Lcom/ubercab/client/feature/search/LocationSearchActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgrp;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lemx;

.field public i:Ljsg;

.field public j:Life;

.field public k:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 370
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 85
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static/range {p0 .. p6}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 8

    .prologue
    .line 338
    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 341
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 344
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    sget-object v1, Lp;->eA:Lp;

    const/16 v2, 0x1771

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method private a(Lgrp;)V
    .locals 0

    .prologue
    .line 367
    invoke-interface {p1, p0}, Lgrp;->a(Lcom/ubercab/client/feature/search/LocationSearchActivity;)V

    .line 368
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    .line 233
    const-string/jumbo v2, "com.ubercab.ACTION_ADD_TAGGED_LOCATION"

    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz p2, :cond_0

    .line 236
    invoke-static {p2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 237
    const-string/jumbo v2, "com.ubercab.ACTION_EDIT_TAGGED_LOCATION"

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "com.ubercab.ACTION_BAR_TITLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v2, p1, v0, v1, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    .line 243
    const v1, 0x7f0e0285

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 244
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 112
    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/search/LocationSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string/jumbo v1, "com.ubercab.ACTION_BAR_TITLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "com.ubercab.VEHICLE_VIEW_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "com.ubercab.SHOW_UPFRONT_PRICING"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "com.ubercab.REMINDERS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/client/feature/search/LocationSearchFragment;
    .locals 8

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/location/RiderLocation;

    .line 257
    const-string/jumbo v2, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/client/core/location/RiderLocation;

    .line 258
    const-string/jumbo v3, "com.ubercab.VEHICLE_VIEW_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string/jumbo v4, "com.ubercab.ACTION_BAR_TITLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string/jumbo v5, "com.ubercab.SHOW_UPFRONT_PRICING"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 262
    iget-object v5, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->j:Life;

    invoke-static {v5}, Leyh;->a(Life;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 263
    const-string/jumbo v5, "com.ubercab.REMINDERS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 264
    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->g()Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;

    move-result-object v5

    move-object v0, p1

    .line 266
    invoke-static/range {v0 .. v7}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;ZLjava/util/List;)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->g()Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;

    move-result-object v5

    move-object v0, p1

    .line 277
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;Z)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lebj;)Lgrp;
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lgrl;->a()Lgrm;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 360
    invoke-virtual {v0, v1}, Lgrm;->a(Leav;)Lgrm;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Lgrm;->a(Lebj;)Lgrm;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lgrm;->a()Lgrp;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 247
    const-class v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    .line 249
    const v1, 0x7f0e0285

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 251
    :cond_0
    return-void
.end method

.method private g()Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->h:Lemx;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v0, v1}, Lemx;->b(Lemy;)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->h:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v0, v2}, Lemx;->b(Lemy;)Ljava/lang/Integer;

    move-result-object v2

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->h:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v0, v3}, Lemx;->b(Lemy;)Ljava/lang/Integer;

    move-result-object v3

    .line 295
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->setMaximumDropoffDistanceInMeters(Ljava/lang/Integer;)V

    .line 301
    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->setMaximumPickupDistanceInMeters(Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->setMinimumDropoffDistanceInMeters(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v0

    .line 309
    :goto_0
    if-nez v4, :cond_1

    .line 310
    const-string/jumbo v0, "Null action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_1
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 314
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 323
    const-string/jumbo v1, "Not tracking action: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    goto :goto_1

    .line 314
    :sswitch_0
    const-string/jumbo v5, "com.ubercab.ACTION_PICKUP_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "com.ubercab.ACTION_DESTINATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "com.ubercab.ACTION_DESTINATION_ETA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    .line 316
    :pswitch_0
    sget-object v0, Lr;->hQ:Lr;

    goto :goto_3

    .line 320
    :pswitch_1
    sget-object v0, Lr;->hA:Lr;

    goto :goto_3

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        -0x27e9b700 -> :sswitch_0
        0x1b4f6889 -> :sswitch_2
        0x660e86d6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 331
    const v0, 0x7f070342

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 333
    sget-object v1, Lp;->eB:Lp;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->b(Lebj;)Lgrp;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 144
    const/16 v0, 0x1771

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string/jumbo v1, "com.ubercab.LOCATION"

    const-string/jumbo v2, "com.ubercab.LOCATION"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->finish()V

    .line 150
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lgrp;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Lgrp;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setContentView(I)V

    .line 128
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->f()V

    .line 129
    return-void
.end method

.method public onAddTaggedLocationEvent(Lgry;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p1}, Lgry;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 212
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->h()V

    .line 155
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 156
    return-void
.end method

.method public onEditTaggedLocationEvent(Lgrz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Lgrz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgrz;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 217
    return-void
.end method

.method public onLocationSearchFailedEvent(Lgsc;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setResult(I)V

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->finish()V

    .line 207
    return-void
.end method

.method public onLocationSelectedEvent(Lgsd;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    const-string/jumbo v1, "WaitingForPickup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OnTrip"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 177
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p1}, Lgsd;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 195
    :goto_2
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lgsd;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->i()V

    goto :goto_2

    .line 187
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string/jumbo v1, "com.ubercab.LOCATION"

    invoke-virtual {p1}, Lgsd;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "com.ubercab.FAREINFO"

    invoke-virtual {p1}, Lgsd;->c()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->j:Life;

    invoke-static {v1}, Leyh;->a(Life;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    const-string/jumbo v1, "com.ubercab.CLIENT_ID"

    invoke-virtual {p1}, Lgsd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :cond_5
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->finish()V

    goto :goto_2
.end method

.method public onLocationSkippedEvent(Lgse;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->finish()V

    .line 201
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->finish()V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRemoveTaggedLocationEvent(Lgsf;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->C()V

    .line 222
    return-void
.end method

.method public onSelectTaggedLocationEvent(Lgsg;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->C()V

    .line 227
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
    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method
