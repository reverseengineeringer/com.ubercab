.class final Lcry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcry;-><init>(Landroid/content/Context;Lcoo;Ljava/util/concurrent/CountDownLatch;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcoo;

.field final synthetic d:Lcry;

.field private e:Lcom/google/android/gms/maps/MapView;


# direct methods
.method constructor <init>(Lcry;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Lcoo;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcry$1;->d:Lcry;

    iput-object p2, p0, Lcry$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcry$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcry$1;->c:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/MapView;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcry$1;->e:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcry$1;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcry$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lcry$1;->b:Landroid/content/Context;

    new-instance v2, Lcrw;

    invoke-direct {v2}, Lcrw;-><init>()V

    iget-object v3, p0, Lcry$1;->c:Lcoo;

    invoke-virtual {v2, v3}, Lcrw;->a(Lcoo;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcry$1;->e:Lcom/google/android/gms/maps/MapView;

    .line 60
    :cond_1
    iget-object v0, p0, Lcry$1;->e:Lcom/google/android/gms/maps/MapView;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
