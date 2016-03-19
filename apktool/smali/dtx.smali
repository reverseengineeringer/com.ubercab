.class public final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ldwp;

.field private c:Lcom/ubercab/client/core/location/RiderLocation;

.field private d:Lcom/ubercab/client/core/location/RiderLocation;


# direct methods
.method public constructor <init>(Ldwp;Lchh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldtx;->b:Ldwp;

    .line 26
    iput-object p2, p0, Ldtx;->a:Lchh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldtx;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Ldtx;->d:Lcom/ubercab/client/core/location/RiderLocation;

    .line 48
    invoke-virtual {p0}, Ldtx;->producePinLocationEvent()Ldud;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Ldtx;->a:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldtx;->d:Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method

.method public final b(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldtx;->b:Ldwp;

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwp;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 56
    return-void
.end method

.method public final c()Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldtx;->c:Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Ldtx;->b:Ldwp;

    invoke-virtual {v0}, Ldwp;->b()V

    .line 70
    iput-object v1, p0, Ldtx;->d:Lcom/ubercab/client/core/location/RiderLocation;

    .line 71
    iput-object v1, p0, Ldtx;->c:Lcom/ubercab/client/core/location/RiderLocation;

    .line 72
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldtx;->d:Lcom/ubercab/client/core/location/RiderLocation;

    .line 76
    return-void
.end method

.method public final onLocationEvent(Ldwh;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Ldwh;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Ldtx;->c:Lcom/ubercab/client/core/location/RiderLocation;

    .line 86
    invoke-virtual {p0}, Ldtx;->produceDeviceLocationEvent()Lduc;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Ldtx;->a:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final produceDeviceLocationEvent()Lduc;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Ldtx;->c:Lcom/ubercab/client/core/location/RiderLocation;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lduc;

    invoke-direct {v0, v1}, Lduc;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final producePinLocationEvent()Ldud;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Ldtx;->d:Lcom/ubercab/client/core/location/RiderLocation;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Ldud;

    invoke-direct {v0, v1}, Ldud;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
