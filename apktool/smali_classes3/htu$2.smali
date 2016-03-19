.class final Lhtu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtu;->d()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/VehicleView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhtu;


# direct methods
.method constructor <init>(Lhtu;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lhtu$2;->a:Lhtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lhtu$2;->a:Lhtu;

    invoke-static {v0}, Lhtu;->a(Lhtu;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtu$2;->a:Lhtu;

    invoke-static {v0}, Lhtu;->a(Lhtu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 283
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 284
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowedToSurge()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 279
    check-cast p1, Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, p1}, Lhtu$2;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    return v0
.end method
