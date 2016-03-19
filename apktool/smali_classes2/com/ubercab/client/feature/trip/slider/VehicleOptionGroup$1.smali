.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;->b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;->a:Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;->a:Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    return v0
.end method
