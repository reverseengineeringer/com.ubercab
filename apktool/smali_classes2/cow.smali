.class public final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcow;->a:Lcqi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcow;->a:Lcqi;

    invoke-interface {v0, p1}, Lcqi;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcow;->a:Lcqi;

    invoke-interface {v0, p1}, Lcqi;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcow;->a:Lcqi;

    invoke-interface {v0}, Lcqi;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method
