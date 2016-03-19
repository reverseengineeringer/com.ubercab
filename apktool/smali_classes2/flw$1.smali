.class final Lflw$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflw;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/model/HopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lflw$1;->a:Lflw;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/HopResponse;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lflw$1;->a:Lflw;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflw;->a(Ljava/util/List;)V

    .line 324
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lcom/ubercab/rider/realtime/model/HopResponse;

    invoke-direct {p0, p1}, Lflw$1;->a(Lcom/ubercab/rider/realtime/model/HopResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
