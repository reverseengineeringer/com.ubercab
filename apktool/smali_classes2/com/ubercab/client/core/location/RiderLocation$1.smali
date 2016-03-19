.class final Lcom/ubercab/client/core/location/RiderLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/location/RiderLocation;->findAddressComponent(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/core/location/RiderAddressComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/core/location/RiderLocation;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ubercab/client/core/location/RiderLocation$1;->b:Lcom/ubercab/client/core/location/RiderLocation;

    iput-object p2, p0, Lcom/ubercab/client/core/location/RiderLocation$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/location/RiderAddressComponent;)Z
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/RiderLocation$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 453
    check-cast p1, Lcom/ubercab/client/core/location/RiderAddressComponent;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/location/RiderLocation$1;->a(Lcom/ubercab/client/core/location/RiderAddressComponent;)Z

    move-result v0

    return v0
.end method
