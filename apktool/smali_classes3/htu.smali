.class public final Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lhtv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lhtv;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lhtv;->b:Lhtv;

    sput-object v0, Lhtu;->a:Lhtv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhtv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhtu;->f:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lhtu;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lhtu;->c:Lhtv;

    .line 64
    return-void
.end method

.method private static a(Lhtv;Lcom/ubercab/rider/realtime/model/VehicleView;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtv;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lhtu$4;->a:[I

    invoke-virtual {p0}, Lhtv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :pswitch_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    instance-of v1, p1, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;

    if-eqz v1, :cond_0

    .line 176
    check-cast p1, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleView;->setGroupId(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleView;

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViewsOrder()Ljava/util/List;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_0
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lhtu;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {p3}, Lhtu;->d(Ljava/lang/String;)Lhtv;

    move-result-object v2

    .line 97
    invoke-static {v0, v1}, Lhtu;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-static {v3, v0}, Lhtu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {v0, v1, p1, p2, v2}, Lhtu;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhtv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 112
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p1

    .line 206
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 208
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 212
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 214
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 221
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhtv;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Lhtv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 146
    invoke-static {p4, v0, p1}, Lhtu;->a(Lhtv;Lcom/ubercab/rider/realtime/model/VehicleView;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    new-instance v4, Lhtu;

    invoke-direct {v4, v1, p4}, Lhtu;-><init>(Ljava/lang/String;Lhtv;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtu;

    .line 153
    invoke-direct {v1, v0}, Lhtu;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 154
    invoke-direct {v1, p2}, Lhtu;->b(Ljava/util/Map;)V

    .line 155
    invoke-direct {v1, p3}, Lhtu;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lhtu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhtu;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-direct {p0, p1}, Lhtu;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[%s / %s] does not belong in %s for %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhtu;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lhtu;->c:Lhtv;

    aput-object v4, v2, v3

    .line 315
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    sget-object v0, Lhtv;->b:Lhtv;

    iget-object v1, p0, Lhtu;->c:Lhtv;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iput-object p1, p0, Lhtu;->e:Ljava/util/Map;

    .line 346
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iput-object p1, p0, Lhtu;->d:Ljava/util/Map;

    .line 350
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    sget-object v1, Lhtu$4;->a:[I

    iget-object v2, p0, Lhtu;->c:Lhtv;

    invoke-virtual {v2}, Lhtv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v1, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :pswitch_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lhtu;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Lhtv;
    .locals 2

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    sget-object v0, Lhtv;->c:Lhtv;

    .line 133
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 133
    sget-object v0, Lhtv;->c:Lhtv;

    goto :goto_0

    .line 125
    :sswitch_0
    const-string/jumbo v1, "stacked"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "stacked_use_parent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "stacked_use_group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 127
    :pswitch_0
    sget-object v0, Lhtu;->a:Lhtv;

    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v0, Lhtv;->b:Lhtv;

    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v0, Lhtv;->a:Lhtv;

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x711bb2d9 -> :sswitch_0
        0x5600e0af -> :sswitch_2
        0x7888647a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lhtu;->f(Ljava/lang/String;)Liaf;

    move-result-object v1

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Liaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liaf",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lhtu$1;

    invoke-direct {v0, p0, p1}, Lhtu$1;-><init>(Lhtu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lhtu;->c()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lhtu;->f(Ljava/lang/String;)Liaf;

    move-result-object v1

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lhtu;->f(Ljava/lang/String;)Liaf;

    move-result-object v1

    invoke-static {v0, v1}, Lian;->e(Ljava/lang/Iterable;Liaf;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lhtu;->c()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lhtu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v1, p0, Lhtu;->c:Lhtv;

    sget-object v2, Lhtv;->a:Lhtv;

    if-eq v1, v2, :cond_1

    .line 235
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lhtu$4;->a:[I

    iget-object v1, p0, Lhtu;->c:Lhtv;

    invoke-virtual {v1}, Lhtv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    iget-object v0, p0, Lhtu;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhtu;->e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    :goto_0
    return-object v0

    .line 248
    :pswitch_0
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lhtu;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 300
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    new-instance v1, Lhtu$2;

    invoke-direct {v1, p0}, Lhtu$2;-><init>(Lhtu;)V

    invoke-static {v0, v1}, Lian;->c(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    new-instance v1, Lhtu$3;

    invoke-direct {v1, p0}, Lhtu$3;-><init>(Lhtu;)V

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 305
    iget-object v1, p0, Lhtu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lhtu;->f:Ljava/util/List;

    return-object v0
.end method
