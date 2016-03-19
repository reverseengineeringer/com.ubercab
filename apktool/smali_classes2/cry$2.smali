.class final Lcry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcry;->a(Lcqf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/MapView;

.field final synthetic b:Lcqf;

.field final synthetic c:Lcry;


# direct methods
.method constructor <init>(Lcry;Lcom/google/android/gms/maps/MapView;Lcqf;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcry$2;->c:Lcry;

    iput-object p2, p0, Lcry$2;->a:Lcom/google/android/gms/maps/MapView;

    iput-object p3, p0, Lcry$2;->b:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcry$2;->c:Lcry;

    invoke-static {v0}, Lcry;->a(Lcry;)Lcrr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcry$2;->c:Lcry;

    new-instance v1, Lcrr;

    iget-object v2, p0, Lcry$2;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->a()Lbbk;

    move-result-object v2

    invoke-direct {v1, v2}, Lcrr;-><init>(Lbbk;)V

    invoke-static {v0, v1}, Lcry;->a(Lcry;Lcrr;)Lcrr;

    .line 105
    :cond_0
    iget-object v0, p0, Lcry$2;->b:Lcqf;

    iget-object v1, p0, Lcry$2;->c:Lcry;

    invoke-static {v1}, Lcry;->a(Lcry;)Lcrr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcqf;->a(Lcpz;)V

    .line 106
    return-void
.end method
