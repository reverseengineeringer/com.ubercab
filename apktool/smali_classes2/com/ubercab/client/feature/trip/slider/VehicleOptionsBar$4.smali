.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;->b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;)Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a()Lhtu;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhtu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;)Z

    move-result v0

    return v0
.end method
