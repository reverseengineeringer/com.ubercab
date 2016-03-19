.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcoe;

.field private c:Lcnu;

.field private d:Lcom/ubercab/android/map/Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    sput-object v0, Lcvh;->a:Landroid/support/v4/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcoe;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcvh;->b:Lcoe;

    .line 39
    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    sget v0, Lctb;->ub__partner_funnel_ic_my_location_dot:I

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    iput-object v0, p0, Lcvh;->c:Lcnu;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcvh;->d:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lcvh;->b:Lcoe;

    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    iget-object v2, p0, Lcvh;->c:Lcnu;

    invoke-virtual {v0, v2}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v2

    sget-object v0, Lcvh;->a:Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v0, Lcvh;->a:Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcor;->a(FF)Lcor;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lcvh;->d:Lcom/ubercab/android/map/Marker;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcvh;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method
