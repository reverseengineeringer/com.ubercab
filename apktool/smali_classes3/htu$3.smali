.class final Lhtu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtu;->e()Z
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
    .line 290
    iput-object p1, p0, Lhtu$3;->a:Lhtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lhtu$3;->a:Lhtu;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtu;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 290
    check-cast p1, Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-direct {p0, p1}, Lhtu$3;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    return v0
.end method
