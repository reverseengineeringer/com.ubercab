.class final Lgfx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfx;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

.field final synthetic b:Lretrofit/client/Response;

.field final synthetic c:Lgfx;


# direct methods
.method constructor <init>(Lgfx;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgfx$1;->c:Lgfx;

    iput-object p2, p0, Lgfx$1;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    iput-object p3, p0, Lgfx$1;->b:Lretrofit/client/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lgfx$1;->c:Lgfx;

    invoke-static {v0}, Lgfx;->c(Lgfx;)Lgfv;

    move-result-object v6

    new-instance v0, Lgfq;

    iget-object v1, p0, Lgfx$1;->c:Lgfx;

    .line 108
    invoke-static {v1}, Lgfx;->a(Lgfx;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lgfx$1;->c:Lgfx;

    invoke-static {v2}, Lgfx;->b(Lgfx;)D

    move-result-wide v2

    iget-object v4, p0, Lgfx$1;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    iget-object v5, p0, Lgfx$1;->b:Lretrofit/client/Response;

    invoke-direct/range {v0 .. v5}, Lgfq;-><init>(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V

    .line 107
    invoke-interface {v6, v0}, Lgfv;->a(Lgfq;)V

    .line 109
    return-void
.end method
