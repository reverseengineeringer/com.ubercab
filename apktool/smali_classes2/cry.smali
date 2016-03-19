.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field private final a:Lcrz;

.field private b:Lcrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcry$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcry$1;-><init>(Lcry;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Lcoo;)V

    iput-object v0, p0, Lcry;->a:Lcrz;

    .line 63
    return-void
.end method

.method static synthetic a(Lcry;)Lcrr;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcry;->b:Lcrr;

    return-object v0
.end method

.method static synthetic a(Lcry;Lcrr;)Lcrr;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcry;->b:Lcrr;

    return-object p1
.end method


# virtual methods
.method public final a()Lcpz;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()Lbbk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcry;->b:Lcrr;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcrr;

    iget-object v1, p0, Lcry;->a:Lcrz;

    invoke-interface {v1}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->a()Lbbk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrr;-><init>(Lbbk;)V

    iput-object v0, p0, Lcry;->b:Lcrr;

    .line 89
    :cond_1
    iget-object v0, p0, Lcry;->b:Lcrr;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final a(Lcqf;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcry;->b:Lcrr;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcry$2;

    invoke-direct {v1, p0, v0, p1}, Lcry$2;-><init>(Lcry;Lcom/google/android/gms/maps/MapView;Lcqf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lbbv;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcry;->b:Lcrr;

    invoke-interface {p1, v0}, Lcqf;->a(Lcpz;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    .line 126
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcry;->a:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 136
    return-void
.end method
