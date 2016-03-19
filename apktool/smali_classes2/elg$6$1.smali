.class final Lelg$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg$6;->b()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lelg$6;


# direct methods
.method constructor <init>(Lelg$6;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lelg$6$1;->a:Lelg$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 866
    const/4 v0, 0x0

    .line 868
    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 871
    :cond_0
    iget-object v1, p0, Lelg$6$1;->a:Lelg$6;

    iget-object v1, v1, Lelg$6;->b:Leky;

    iget-object v2, p0, Lelg$6$1;->a:Lelg$6;

    iget-object v2, v2, Lelg$6;->c:Ljoi;

    invoke-virtual {v1, v0, v2}, Leky;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 863
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p1}, Lelg$6$1;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    return-object v0
.end method
