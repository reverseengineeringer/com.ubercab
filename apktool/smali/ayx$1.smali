.class final Layx$1;
.super Layy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layx;->a(Lws;Lcom/google/android/gms/location/LocationRequest;Layq;)Lwx;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic c:Layq;

.field final synthetic d:Layx;


# direct methods
.method constructor <init>(Layx;Lws;Lcom/google/android/gms/location/LocationRequest;Layq;)V
    .locals 0

    iput-object p1, p0, Layx$1;->d:Layx;

    iput-object p3, p0, Layx$1;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Layx$1;->c:Layq;

    invoke-direct {p0, p2}, Layy;-><init>(Lws;)V

    return-void
.end method

.method private a(Lazs;)V
    .locals 3

    new-instance v0, Layz;

    invoke-direct {v0, p0}, Layz;-><init>(Lxh;)V

    iget-object v1, p0, Layx$1;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Layx$1;->c:Layq;

    invoke-virtual {p1, v1, v2, v0}, Lazs;->a(Lcom/google/android/gms/location/LocationRequest;Layq;Lazc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lwm;)V
    .locals 0

    check-cast p1, Lazs;

    invoke-direct {p0, p1}, Layx$1;->a(Lazs;)V

    return-void
.end method
