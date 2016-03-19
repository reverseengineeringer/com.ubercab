.class final Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Ljava/lang/String;)Lhtu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lhtu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;->b:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtu;)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhtu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 421
    check-cast p1, Lhtu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;->a(Lhtu;)Z

    move-result v0

    return v0
.end method
