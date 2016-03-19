.class final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfp",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Lcom/ubercab/rider/realtime/response/LocationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgep;


# direct methods
.method private constructor <init>(Lgep;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgeq;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgep;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lgeq;-><init>(Lgep;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lkld;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lgeq;->a:Lgep;

    invoke-static {v0}, Lgep;->a(Lgep;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lgeq;->a:Lgep;

    invoke-static {v0}, Lgep;->b(Lgep;)Lgfk;

    move-result-object v0

    invoke-virtual {v0}, Lgfk;->j()Z

    move-result v7

    .line 85
    iget-object v0, p0, Lgeq;->a:Lgep;

    invoke-static {v0}, Lgep;->c(Lgep;)Ljro;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 89
    invoke-static {}, Ldpm;->b()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual/range {v1 .. v7}, Ljro;->a(DDLjava/lang/String;Z)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p1}, Lgeq;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    return-object v0
.end method
