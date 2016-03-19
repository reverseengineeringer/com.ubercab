.class public final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

.field b:Lcom/ubercab/android/map/Marker;

.field c:Lklo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcnv;

.field private final f:Lgep;

.field private final g:Lcoe;

.field private final h:Lhny;

.field private final i:Lcom/ubercab/client/core/app/RiderActivity;

.field private final j:Ldtx;


# direct methods
.method public constructor <init>(Lcnv;Lgep;Lcoe;Lhny;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhqk;->d:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lhqk;->e:Lcnv;

    .line 67
    iput-object p2, p0, Lhqk;->f:Lgep;

    .line 68
    iput-object p3, p0, Lhqk;->g:Lcoe;

    .line 69
    iput-object p4, p0, Lhqk;->h:Lhny;

    .line 70
    iput-object p5, p0, Lhqk;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 71
    iput-object p6, p0, Lhqk;->j:Ldtx;

    .line 72
    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)I
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lhqm;->b:I

    :goto_1
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_1
    sget v0, Lhqm;->a:I

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Point;)Lfoh;
    .locals 3

    .prologue
    .line 187
    invoke-static {p0}, Ldpm;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 189
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_0

    .line 190
    sget-object v0, Lfoh;->a:Lfoh;

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    .line 192
    sget-object v0, Lfoh;->c:Lfoh;

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lfoh;->b:Lfoh;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 137
    iget-object v0, p0, Lhqk;->g:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Lhqk;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 140
    if-eqz v1, :cond_0

    iget-object v0, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {v1, p1}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 150
    iget-object v4, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqk;->i:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f07030a

    .line 151
    invoke-virtual {v0, v5}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->b(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lhqk;->i:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0, v3}, Lhqk;->a(Landroid/content/Context;Landroid/graphics/Point;)Lfoh;

    move-result-object v0

    .line 157
    invoke-static {p1, v2}, Lhqk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)I

    move-result v2

    .line 158
    iget-object v4, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-virtual {v4, v0, v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->a(Lfoh;I)V

    .line 160
    iget-object v4, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v4

    .line 163
    iget-object v5, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    if-nez v5, :cond_3

    .line 164
    new-instance v5, Lcor;

    invoke-direct {v5}, Lcor;-><init>()V

    .line 165
    invoke-virtual {v5, v4}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v4

    .line 166
    invoke-virtual {v4, p1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcor;->a()Lcor;

    move-result-object v4

    .line 168
    iget-object v5, p0, Lhqk;->g:Lcoe;

    invoke-virtual {v5, v4}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v4

    iput-object v4, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    .line 174
    :goto_2
    iget-object v4, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    invoke-static {v4, v0, v2}, Lhqk;->a(Lcom/ubercab/android/map/Marker;Lfoh;I)V

    .line 176
    iget-object v0, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-direct {p0, v0, v2, v1, v3}, Lhqk;->a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;ILcow;Landroid/graphics/Point;)V

    .line 178
    iget-object v0, p0, Lhqk;->h:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    .line 180
    iget-object v0, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    invoke-static {v0}, Lhqk;->a(Lcom/ubercab/android/map/Marker;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lhqk;->i:Lcom/ubercab/client/core/app/RiderActivity;

    const v5, 0x7f07030b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 152
    invoke-virtual {v0, v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v5, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v5, v4}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 171
    iget-object v4, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v4, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_2
.end method

.method private static a(Lcom/ubercab/android/map/Marker;)V
    .locals 4

    .prologue
    .line 271
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 272
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 273
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 275
    return-void

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Lcom/ubercab/android/map/Marker;Lfoh;I)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lfoh;->a:Lfoh;

    if-ne p1, v0, :cond_0

    const v0, 0x3ea8f5c3    # 0.33f

    .line 209
    :goto_0
    sget v1, Lhqm;->a:I

    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    .line 211
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/map/Marker;->a(FF)V

    .line 212
    return-void

    .line 205
    :cond_0
    sget-object v0, Lfoh;->c:Lfoh;

    if-ne p1, v0, :cond_1

    const v0, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 209
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;ILcow;Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 226
    iget v1, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 228
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 229
    iget v2, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 231
    sget-object v2, Lhqk$1;->a:[I

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 242
    :goto_0
    invoke-virtual {p3, v0}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 243
    invoke-virtual {p3, v1}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lhqk;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lhqk;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-void

    .line 233
    :pswitch_0
    iget v2, p4, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 234
    iget v2, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 237
    :pswitch_1
    iget v2, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 238
    iget v2, p4, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lhqk;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhqk;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    .line 103
    :cond_0
    iget-object v0, p0, Lhqk;->c:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqk;->c:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lhqk;->c:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 107
    :cond_1
    iget-object v0, p0, Lhqk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    return-void
.end method

.method private d()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lhqk;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhqk;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lhqk;->c()V

    .line 116
    iget-object v0, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 118
    iput-object v1, p0, Lhqk;->b:Lcom/ubercab/android/map/Marker;

    .line 121
    :cond_0
    iput-object v1, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    .line 122
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lhqk;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    iput-object v0, p0, Lhqk;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    .line 86
    :cond_0
    invoke-direct {p0}, Lhqk;->c()V

    .line 88
    iget-object v0, p0, Lhqk;->f:Lgep;

    .line 89
    invoke-virtual {v0, p1}, Lgep;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    .line 90
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhql;

    invoke-direct {v1, p0, p1}, Lhql;-><init>(Lhqk;Lcom/ubercab/android/location/UberLatLng;)V

    .line 91
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhqk;->c:Lklo;

    .line 92
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lhqk;->d:Ljava/util/List;

    return-object v0
.end method
