.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;->b:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;->a(Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)Z

    move-result v0

    return v0
.end method
