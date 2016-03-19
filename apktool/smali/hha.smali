.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/ubercab/client/core/location/RiderLocation;

.field private B:Lcom/ubercab/client/core/location/RiderLocation;

.field private final a:Lckc;

.field private final b:Ldre;

.field private final c:Lchh;

.field private final d:Leyr;

.field private final e:Landroid/content/Context;

.field private final f:Ljsg;

.field private final g:Ljsj;

.field private final h:Life;

.field private final i:Lgev;

.field private final j:Lgfl;

.field private final k:Legw;

.field private final l:Leld;

.field private final m:Ldtx;

.field private final n:Ldty;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lklo;

.field private z:Lcom/ubercab/client/core/location/RiderLocation;


# direct methods
.method public constructor <init>(Lckc;Ldre;Lchh;Landroid/app/Application;Leyr;Ljsg;Ljsj;Lgev;Lgfl;Legw;Leld;Ldtx;Ldty;Life;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lhha;->u:Ljava/lang/String;

    .line 164
    const/high16 v0, -0x80000000

    iput v0, p0, Lhha;->x:I

    .line 198
    iput-object p1, p0, Lhha;->a:Lckc;

    .line 199
    iput-object p2, p0, Lhha;->b:Ldre;

    .line 200
    iput-object p3, p0, Lhha;->c:Lchh;

    .line 201
    iput-object p5, p0, Lhha;->d:Leyr;

    .line 202
    iput-object p4, p0, Lhha;->e:Landroid/content/Context;

    .line 203
    iput-object p6, p0, Lhha;->f:Ljsg;

    .line 204
    iput-object p7, p0, Lhha;->g:Ljsj;

    .line 205
    iput-object p14, p0, Lhha;->h:Life;

    .line 206
    iput-object p8, p0, Lhha;->i:Lgev;

    .line 207
    iput-object p9, p0, Lhha;->j:Lgfl;

    .line 208
    iput-object p10, p0, Lhha;->k:Legw;

    .line 209
    iput-object p11, p0, Lhha;->l:Leld;

    .line 210
    iput-object p12, p0, Lhha;->m:Ldtx;

    .line 211
    iput-object p13, p0, Lhha;->n:Ldty;

    .line 212
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)I
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1158
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 1159
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 1207
    :goto_1
    return v0

    :cond_0
    move-object v0, v5

    .line 1158
    goto :goto_0

    .line 1163
    :cond_1
    iget-boolean v6, p0, Lhha;->t:Z

    if-eqz v6, :cond_2

    .line 1164
    const-string/jumbo v0, "Dispatching"

    .line 1167
    :cond_2
    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    move v0, v6

    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v1

    .line 1207
    goto :goto_1

    .line 1167
    :sswitch_0
    const-string/jumbo v7, "Looking"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "Dispatching"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "WaitingForPickup"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "OnTrip"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 1169
    :pswitch_0
    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    iget-object v0, p0, Lhha;->h:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhha;->q:Z

    if-nez v0, :cond_8

    .line 1172
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    .line 1174
    :cond_6
    iget-boolean v0, p0, Lhha;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhha;->i:Lgev;

    invoke-virtual {v0}, Lgev;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1175
    goto :goto_1

    .line 1176
    :cond_7
    iget-boolean v0, p0, Lhha;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhha;->j:Lgfl;

    iget v1, p0, Lhha;->x:I

    invoke-virtual {v0, v1}, Lgfl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 1177
    goto :goto_1

    .line 1181
    :cond_8
    iput-boolean v4, p0, Lhha;->v:Z

    .line 1183
    iget-boolean v0, p0, Lhha;->q:Z

    if-eqz v0, :cond_9

    .line 1184
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1188
    :cond_9
    invoke-virtual {p0, v4}, Lhha;->c(Z)V

    move v0, v4

    .line 1190
    goto/16 :goto_1

    .line 1192
    :pswitch_1
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1194
    :pswitch_2
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    move-object v2, v0

    .line 1196
    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/TripDriver;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 1197
    :goto_4
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1200
    const-string/jumbo v1, "Arrived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1201
    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    .line 1195
    goto :goto_3

    :cond_b
    move-object v0, v5

    .line 1196
    goto :goto_4

    .line 1203
    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 1205
    :pswitch_3
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ec6308 -> :sswitch_2
        -0x72fb253c -> :sswitch_3
        -0x5d0d0ef8 -> :sswitch_1
        0x7811f0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lhha;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/VehicleView;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 801
    :goto_0
    return-object v0

    .line 792
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 794
    if-eqz v0, :cond_2

    .line 797
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 801
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    .line 1258
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1259
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1264
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->C()Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-virtual {v1, v0}, Ldty;->h(Ljava/lang/String;)V

    .line 1076
    :goto_0
    return-void

    .line 1073
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-virtual {v1, v0}, Ldty;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 3

    .prologue
    .line 985
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha;->u:Ljava/lang/String;

    .line 987
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 990
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 991
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 993
    :goto_0
    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lhha;->n:Ldty;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldty;->h(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lhha;->u:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;Ljava/lang/String;)Z

    .line 996
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceTripUiStateChangedEvent()Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 998
    :cond_1
    return-void

    .line 991
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1016
    invoke-interface {p1, p3}, Lcom/ubercab/rider/realtime/model/City;->findFirstProductGroupByType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z

    .line 1026
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-static {p3}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lhha;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->A()V

    .line 1023
    const-string/jumbo v0, ""

    iput-object v0, p0, Lhha;->u:Ljava/lang/String;

    .line 1024
    invoke-direct {p0, p1, p2}, Lhha;->b(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ProductGroup;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 3

    .prologue
    .line 1086
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v2

    .line 1086
    invoke-static {v0, v1, v2}, Lhha;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldty;->h(Ljava/lang/String;)V

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lhha;->n:Ldty;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldty;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1268
    invoke-virtual {p0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 1270
    iput-object v10, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1271
    iget-object v0, p0, Lhha;->h:Life;

    sget-object v4, Ldux;->fn:Ldux;

    invoke-interface {v0, v4}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const/high16 v0, -0x80000000

    iput v0, p0, Lhha;->o:I

    .line 1275
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1276
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v4

    .line 1277
    invoke-static {v4}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    .line 1278
    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1282
    :goto_0
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReference()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1283
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReferenceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1284
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1286
    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1287
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1288
    :cond_1
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 1289
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v6

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1288
    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1290
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/location/RiderLocation;->setReference(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0, v10}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 1292
    iput-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1294
    iput-object v10, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1296
    iget-object v0, p0, Lhha;->k:Legw;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Legw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lhha;->w()V

    .line 1311
    invoke-virtual {p0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-static {v3, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1312
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceDestinationChangedEvent()Lhmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1314
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1281
    goto :goto_0

    :cond_5
    move v1, v2

    .line 1283
    goto :goto_1

    .line 1299
    :cond_6
    iput-object v5, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1301
    iput-object v10, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_2

    .line 1306
    :cond_7
    iput-object v10, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_2
.end method

.method static synthetic a(Lhha;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lhha;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ProductGroup;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1038
    iget-object v2, p0, Lhha;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 1039
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 1042
    :goto_0
    if-nez v2, :cond_1

    .line 1059
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1039
    goto :goto_0

    .line 1048
    :cond_1
    invoke-static {p2}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lhha;->n:Ldty;

    iget-object v2, p0, Lhha;->n:Ldty;

    invoke-virtual {v2}, Ldty;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldty;->g(Ljava/lang/String;)V

    .line 1052
    :cond_2
    iget-object v0, p0, Lhha;->u:Ljava/lang/String;

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1053
    invoke-direct {p0, p1, v3}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;Lcom/ubercab/rider/realtime/model/City;)V

    .line 1057
    :goto_2
    invoke-direct {p0}, Lhha;->y()V

    .line 1058
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceVehicleViewSelectedEvent()Lhnn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    move v0, v1

    .line 1059
    goto :goto_1

    .line 1055
    :cond_3
    invoke-direct {p0, v3}, Lhha;->a(Lcom/ubercab/rider/realtime/model/City;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ride"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 964
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {p0, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z

    .line 971
    :goto_0
    return-void

    .line 968
    :cond_0
    invoke-direct {p0, p1, p2}, Lhha;->c(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 969
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceTripUiStateChangedEvent()Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lhha;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhha;->t:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    const-string/jumbo v0, "eats"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v1

    .line 1106
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1110
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-virtual {v1, v0}, Ldty;->h(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceVehicleViewSelectedEvent()Lhnn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1129
    :cond_0
    :goto_1
    return-void

    .line 1107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1116
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lhha;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1121
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 1122
    :cond_4
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-virtual {v1, v0}, Ldty;->h(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceVehicleViewSelectedEvent()Lhnn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1124
    iget-boolean v0, p0, Lhha;->q:Z

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p0}, Lhha;->r()V

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1211
    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 1212
    if-nez v1, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return v0

    .line 1215
    :cond_1
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 1216
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 309
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1319
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 345
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Lhha;->b:Ldre;

    invoke-virtual {v0}, Ldre;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "product_detail_shown"

    .line 1138
    :goto_0
    iget-object v1, p0, Lhha;->a:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->jt:Lp;

    .line 1139
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1140
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1141
    return-void

    .line 1135
    :cond_0
    const-string/jumbo v0, "product_detail_hidden"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    if-eqz p1, :cond_0

    .line 444
    const-string/jumbo v0, "com.ubercab.IS_FINISHED_LOOKING_STATE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhha;->q:Z

    .line 445
    const-string/jumbo v0, "com.ubercab.IS_SELECTING_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhha;->v:Z

    .line 446
    const-string/jumbo v0, "com.ubercab.FARE_DETAILS_SHOWING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhha;->p:Z

    .line 447
    const-string/jumbo v0, "com.ubercab.PICKUP_REQUEST_PENDING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhha;->t:Z

    .line 448
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION_PRE_TRIP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    .line 449
    const-string/jumbo v0, "com.ubercab.CAPACITY_SELECTION"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhha;->o:I

    .line 450
    const-string/jumbo v0, "com.ubercab.ONE_TAP_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhha;->r:Z

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 767
    iput-object p1, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    .line 768
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0, p1}, Ldty;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 769
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceDestinationChangedEvent()Lhmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 770
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 933
    iget v0, p0, Lhha;->x:I

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhha;->x:I

    invoke-static {v0}, Lhha;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 934
    :cond_1
    invoke-direct {p0, p1, p2}, Lhha;->c(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 953
    :goto_0
    return-void

    .line 937
    :cond_2
    invoke-direct {p0}, Lhha;->x()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 941
    invoke-direct {p0, p1, p2}, Lhha;->b(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0

    .line 946
    :cond_3
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/City;->findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_4

    .line 948
    invoke-direct {p0, p1, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    goto :goto_0

    .line 952
    :cond_4
    iget-object v0, p0, Lhha;->u:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lhha;->p:Z

    .line 440
    return-void
.end method

.method public final a(ZLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 843
    iput-boolean p1, p0, Lhha;->v:Z

    .line 844
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lhha;->q:Z

    if-eq v0, v1, :cond_0

    .line 845
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhha;->d(Z)V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-virtual {p0}, Lhha;->w()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    iget v2, p0, Lhha;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Lhha;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 369
    iget-object v3, p0, Lhha;->h:Life;

    sget-object v4, Ldux;->gN:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lhha;->d:Leyr;

    .line 370
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leyr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_2
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 378
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhha;->h:Life;

    sget-object v4, Ldux;->c:Ldux;

    .line 379
    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_3
    const-string/jumbo v3, "FareEstimateTagline"

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getConfirmationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 384
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z
    .locals 3

    .prologue
    .line 616
    iget v0, p0, Lhha;->x:I

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhha;->x:I

    invoke-static {v0}, Lhha;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhha;->x:I

    invoke-static {v0}, Lhha;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lhha;->u:Ljava/lang/String;

    .line 618
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhha;->u:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lhha;->n:Ldty;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldty;->f(Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, p1, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;Ljava/lang/String;)Z

    .line 621
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceProductGroupSelectedEvent()Lhnb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceTripUiStateChangedEvent()Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 623
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 455
    const-string/jumbo v0, "com.ubercab.IS_FINISHED_LOOKING_STATE"

    iget-boolean v1, p0, Lhha;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    const-string/jumbo v0, "com.ubercab.IS_SELECTING_LOCATION"

    iget-boolean v1, p0, Lhha;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    const-string/jumbo v0, "com.ubercab.FARE_DETAILS_SHOWING"

    iget-boolean v1, p0, Lhha;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    const-string/jumbo v0, "com.ubercab.PICKUP_REQUEST_PENDING"

    iget-boolean v1, p0, Lhha;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION_PRE_TRIP"

    iget-object v1, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    const-string/jumbo v0, "com.ubercab.CAPACITY_SELECTION"

    iget v1, p0, Lhha;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const-string/jumbo v0, "com.ubercab.ONE_TAP_ENABLED"

    iget-boolean v1, p0, Lhha;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    return-void
.end method

.method public final b(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 817
    iput-object p1, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    .line 818
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0, p1}, Ldty;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 819
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceDestinationChangedEvent()Lhmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 820
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lhha;->s:Z

    .line 649
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Lhha;->m:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 395
    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->hasReverseGeocodeData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 408
    iget-object v2, p0, Lhha;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_0

    .line 413
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Eyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v0

    .line 414
    if-nez v0, :cond_2

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ReverseGeocode;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 421
    invoke-virtual {v2, v1}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Lhha;->y()V

    .line 638
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0, p1}, Ldty;->h(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lhha;->w()V

    .line 640
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceVehicleViewSelectedEvent()Lhnn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 641
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 778
    iput-boolean p1, p0, Lhha;->r:Z

    .line 779
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lhha;->p:Z

    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 465
    iget-boolean v0, p0, Lhha;->w:Z

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)I

    move-result v0

    iput v0, p0, Lhha;->x:I

    .line 468
    iget-object v0, p0, Lhha;->g:Ljsj;

    .line 469
    invoke-interface {v0}, Ljsj;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhha;->g:Ljsj;

    .line 471
    invoke-interface {v1}, Ljsj;->b()Lkld;

    move-result-object v1

    iget-object v2, p0, Lhha;->g:Ljsj;

    invoke-interface {v2}, Ljsj;->e()Lkld;

    move-result-object v2

    iget-object v3, p0, Lhha;->g:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lhhc;

    invoke-direct {v4, v5}, Lhhc;-><init>(B)V

    invoke-static {v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkmr;)Lkld;

    move-result-object v1

    new-instance v2, Lhha$1;

    invoke-direct {v2, p0}, Lhha$1;-><init>(Lhha;)V

    .line 470
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 481
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhhb;

    invoke-direct {v1, p0, v5}, Lhhb;-><init>(Lhha;B)V

    .line 482
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhha;->y:Lklo;

    .line 484
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhha;->w:Z

    .line 487
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhha;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 831
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 836
    :goto_1
    return-void

    .line 829
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 834
    :cond_1
    iput-boolean p1, p0, Lhha;->q:Z

    .line 835
    invoke-virtual {p0}, Lhha;->w()V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lhha;->w:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lhha;->y:Lklo;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lhha;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhha;->w:Z

    .line 499
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 920
    iput-boolean p1, p0, Lhha;->t:Z

    .line 921
    invoke-virtual {p0}, Lhha;->w()V

    .line 922
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lhha;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lhha;->x:I

    return v0
.end method

.method public final h()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 524
    if-nez v1, :cond_1

    .line 525
    iget-object v0, p0, Lhha;->m:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 543
    :cond_0
    :goto_0
    return-object v0

    .line 528
    :cond_1
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->F()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 529
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 536
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 538
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->hasReverseGeocodeData()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 539
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 543
    goto :goto_0

    .line 531
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final i()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lhha;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 557
    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 561
    :cond_1
    iget-object v0, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->G()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_3

    iget-object v1, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v1, :cond_3

    .line 569
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 570
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->hasReverseGeocodeData()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    .line 571
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    :cond_3
    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lhha;->o:I

    .line 598
    return-void
.end method

.method public final j()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 585
    if-nez v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-object v0

    .line 588
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lhha;->o:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lhha;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lhha;->s:Z

    return v0
.end method

.method public final onLocationDetailResponseEvent(Leiu;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leiu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-virtual {p1}, Leiu;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    iget-object v1, p0, Lhha;->e:Landroid/content/Context;

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderLocation;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0

    .line 666
    :cond_2
    iget-object v1, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1}, Leiu;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/location/RiderLocation;->update(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 667
    iget-object v0, p0, Lhha;->n:Ldty;

    iget-object v1, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, v1}, Ldty;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 668
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceDestinationChangedEvent()Lhmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPickupCancelClientResponseEvent(Lejc;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhha;->e(Z)V

    .line 709
    return-void
.end method

.method public final onPickupResponseEvent(Lejd;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhha;->t:Z

    .line 715
    return-void
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 720
    return-void
.end method

.method public final onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 675
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0}, Lhha;->a()Z

    move-result v1

    .line 754
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhha;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    iget v1, p0, Lhha;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhha;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 763
    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    invoke-static {v1}, Leni;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhha;->x:I

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final produceDestinationChangedEvent()Lhmq;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 724
    new-instance v0, Lhmq;

    invoke-virtual {p0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lhmq;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    return-object v0
.end method

.method public final produceProductGroupSelectedEvent()Lhnb;
    .locals 4
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 729
    new-instance v0, Lhnb;

    iget-object v1, p0, Lhha;->u:Ljava/lang/String;

    iget-object v2, p0, Lhha;->n:Ldty;

    invoke-virtual {v2}, Ldty;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhha;->n:Ldty;

    .line 730
    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final produceTripUiStateChangedEvent()Lhnk;
    .locals 3
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 735
    new-instance v0, Lhnk;

    iget-object v1, p0, Lhha;->u:Ljava/lang/String;

    iget v2, p0, Lhha;->x:I

    invoke-direct {v0, v1, v2}, Lhnk;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final produceVehicleViewSelectedEvent()Lhnn;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lhha;->n:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_0

    .line 742
    new-instance v0, Lhnn;

    invoke-direct {v0, v1}, Lhnn;-><init>(Ljava/lang/String;)V

    .line 744
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lhha;->B:Lcom/ubercab/client/core/location/RiderLocation;

    .line 806
    iput-object v0, p0, Lhha;->A:Lcom/ubercab/client/core/location/RiderLocation;

    .line 807
    iput-object v0, p0, Lhha;->z:Lcom/ubercab/client/core/location/RiderLocation;

    .line 808
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceDestinationChangedEvent()Lhmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 809
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 855
    iput-boolean v0, p0, Lhha;->v:Z

    .line 856
    invoke-virtual {p0, v0}, Lhha;->d(Z)V

    .line 857
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhha;->v:Z

    .line 864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhha;->d(Z)V

    .line 865
    return-void
.end method

.method public final t()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 893
    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 894
    if-nez v1, :cond_1

    .line 898
    :cond_0
    :goto_0
    return v0

    .line 897
    :cond_1
    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhha;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Lhha;->t:Z

    return v0
.end method

.method final w()V
    .locals 2

    .prologue
    .line 1145
    iget v0, p0, Lhha;->x:I

    .line 1146
    iget-object v1, p0, Lhha;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)I

    move-result v1

    iput v1, p0, Lhha;->x:I

    .line 1147
    iget v1, p0, Lhha;->x:I

    if-eq v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lhha;->c:Lchh;

    invoke-virtual {p0}, Lhha;->produceTripUiStateChangedEvent()Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lhha;->h:Life;

    sget-object v1, Ldux;->fn:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhha;->x:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1151
    const/high16 v0, -0x80000000

    iput v0, p0, Lhha;->o:I

    .line 1154
    :cond_0
    return-void
.end method
