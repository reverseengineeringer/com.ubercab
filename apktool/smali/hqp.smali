.class public final Lhqp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcou;

.field b:Lcom/ubercab/android/map/Marker;

.field private final c:Lcnv;

.field private final d:Lhpu;

.field private final e:Life;

.field private final f:Lcoe;

.field private final g:Lhkk;

.field private final h:Ldtx;

.field private final i:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lfnz;

.field private l:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lcnv;Landroid/content/Context;Lhpu;Life;Lhkk;Lcoe;Lfnz;Ldtx;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqp;->j:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqp;->m:Z

    .line 77
    iput-object p1, p0, Lhqp;->c:Lcnv;

    .line 78
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    iput-object v0, p0, Lhqp;->d:Lhpu;

    .line 79
    iput-object p4, p0, Lhqp;->e:Life;

    .line 80
    iput-object p6, p0, Lhqp;->f:Lcoe;

    .line 81
    iput-object p7, p0, Lhqp;->k:Lfnz;

    .line 82
    iput-object p5, p0, Lhqp;->g:Lhkk;

    .line 83
    iput-object p8, p0, Lhqp;->h:Ldtx;

    .line 84
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqp;->n:Ljava/lang/String;

    .line 85
    new-instance v0, Lhqp$1;

    invoke-direct {v0, p0, p2}, Lhqp$1;-><init>(Lhqp;Landroid/content/Context;)V

    invoke-static {v0}, Ldwe;->a(Ljon;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lhqp;->i:Ljon;

    .line 101
    return-void
.end method

.method static synthetic a(Lhqp;)Life;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhqp;->e:Life;

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .prologue
    .line 162
    iget-boolean v0, p0, Lhqp;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqp;->a:Lcou;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lhqp;->a()V

    .line 169
    iput-object p2, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    .line 171
    iget-object v0, p0, Lhqp;->f:Lcoe;

    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    aput-object v4, v2, v3

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhqp;->k:Lfnz;

    .line 175
    invoke-virtual {v2}, Lfnz;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(F)Lcov;

    move-result-object v1

    iget-object v2, p0, Lhqp;->k:Lfnz;

    .line 176
    invoke-virtual {v2}, Lfnz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcov;->a(I)Lcov;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhqp;->a:Lcou;

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lhqp;->h:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 186
    :goto_1
    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    .line 188
    invoke-static {v0, v1}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 189
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 191
    iget-object v0, p0, Lhqp;->i:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    iget-object v2, p0, Lhqp;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->c(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqq;

    .line 194
    iget-object v3, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v3, v1}, Lhqq;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    goto :goto_2

    .line 184
    :cond_1
    iget-object v0, p0, Lhqp;->h:Ldtx;

    .line 185
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lhqp;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lhqp;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 201
    :cond_3
    iget-object v0, p0, Lhqp;->i:Ljon;

    .line 202
    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lhqp;->f:Lcoe;

    iget-object v2, p0, Lhqp;->o:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, v0, v2}, Lhpu;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqp;->b:Lcom/ubercab/android/map/Marker;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lhqp;->a:Lcou;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lhqp;->a:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 145
    iput-object v1, p0, Lhqp;->a:Lcou;

    .line 148
    :cond_0
    iget-object v0, p0, Lhqp;->l:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lhqp;->l:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b()V

    .line 150
    iput-object v1, p0, Lhqp;->l:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 153
    :cond_1
    iget-object v0, p0, Lhqp;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lhqp;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 156
    :cond_2
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lhqp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 134
    iget-object v0, p0, Lhqp;->i:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lhqp;->i:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->a(Ljava/lang/String;)V

    .line 137
    if-eqz p3, :cond_0

    .line 138
    invoke-direct {p0}, Lhqp;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lhqq;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final b(Lhqq;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method
