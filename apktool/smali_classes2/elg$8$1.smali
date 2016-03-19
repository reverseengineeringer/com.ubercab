.class final Lelg$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg$8;->b()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lelg$8;


# direct methods
.method constructor <init>(Lelg$8;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lelg$8$1;->a:Lelg$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lkld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1112
    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    .line 1114
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    .line 1115
    iget-object v4, p0, Lelg$8$1;->a:Lelg$8;

    iget-object v4, v4, Lelg$8;->b:Ljrv;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljrv;->a(DD)Lkld;

    move-result-object v0

    .line 1117
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1109
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p1}, Lelg$8$1;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    return-object v0
.end method
