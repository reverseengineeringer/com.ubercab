.class final Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/VehicleView;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->a:Lcom/ubercab/rider/realtime/model/VehicleView;

    iput-object p3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->a:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 466
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->a:Lcom/ubercab/rider/realtime/model/VehicleView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 460
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;->c:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    return-void
.end method
