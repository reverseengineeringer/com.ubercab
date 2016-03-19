.class public final Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqg;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcoc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcnv;

.field private final c:Landroid/content/Context;

.field private final d:Life;

.field private final e:Lcoe;

.field private f:Lcnu;

.field private g:I


# direct methods
.method public constructor <init>(Life;Lcnv;Landroid/content/Context;Lcoe;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqh;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p2, p0, Lhqh;->b:Lcnv;

    .line 49
    iput-object p1, p0, Lhqh;->d:Life;

    .line 50
    iput-object p3, p0, Lhqh;->c:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lhqh;->e:Lcoe;

    .line 52
    return-void
.end method

.method private a()Lcnu;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhqh;->f:Lcnu;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lhqh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    iput-object v0, p0, Lhqh;->f:Lcnu;

    .line 104
    :cond_0
    iget-object v0, p0, Lhqh;->f:Lcnu;

    return-object v0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lhqh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 113
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;I)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*+",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
            ">;>(TT;I)",
            "Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lhqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lhqh;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoc;

    .line 68
    new-instance v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    iget-object v1, p0, Lhqh;->e:Lcoe;

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;-><init>(Lcoe;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;ILcoc;Lhqg;)V

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Lhqh;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhqh;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 78
    const-string/jumbo v0, "Leaking hotspot ground overlays"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    iget-object v1, p0, Lhqh;->e:Lcoe;

    .line 84
    invoke-direct {p0}, Lhqh;->a()Lcnu;

    move-result-object v4

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;-><init>(Lcoe;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;ILcnu;Lhqg;)V

    goto :goto_0
.end method

.method public final a(Lcoc;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lhqh;->d:Life;

    sget-object v1, Ldux;->em:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lhqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcoc;->d()V

    goto :goto_0
.end method
