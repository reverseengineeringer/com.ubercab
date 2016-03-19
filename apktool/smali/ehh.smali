.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lehi;

.field private final b:Lchh;

.field private final c:Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

.field private final d:Ldse;

.field private final e:Ldtx;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;Ldse;Ldtx;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lehi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehi;-><init>(B)V

    iput-object v0, p0, Lehh;->a:Lehi;

    .line 35
    iput-object p1, p0, Lehh;->b:Lchh;

    .line 36
    iput-object p2, p0, Lehh;->c:Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

    .line 37
    iput-object p3, p0, Lehh;->d:Ldse;

    .line 38
    iput-object p4, p0, Lehh;->e:Ldtx;

    .line 39
    return-void
.end method

.method private a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lehh;->e:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lehh;->e:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lehh;)Lehi;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lehh;->a:Lehi;

    return-object v0
.end method

.method static synthetic b(Lehh;)Lchh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lehh;->b:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 104
    new-instance v6, Lehh$2;

    invoke-direct {v6, p0}, Lehh$2;-><init>(Lehh;)V

    .line 116
    invoke-direct {p0}, Lehh;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 121
    :cond_0
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Ldse;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v1, p2

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lehh;->c:Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

    invoke-interface {v1, p1, v0, v6}, Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;->initiateAnonymousInboundCall(Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;Lretrofit/Callback;)V

    .line 126
    return-void

    :cond_1
    move-object v4, v5

    .line 118
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lehh;->a:Lehi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lehi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lehh;->b:Lchh;

    new-instance v1, Leig;

    iget-object v2, p0, Lehh;->a:Lehi;

    invoke-virtual {v2}, Lehi;->a()Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Leig;-><init>(Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lehh$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lehh$1;-><init>(Lehh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lehh;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 85
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 87
    :cond_1
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {}, Ldse;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move-object v2, p3

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lehh;->c:Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

    invoke-interface {v2, p2, v1, v0}, Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;->getAnonymousNumber(Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberRequest;Lretrofit/Callback;)V

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 84
    goto :goto_1
.end method
