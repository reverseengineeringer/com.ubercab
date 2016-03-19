.class final Lrd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd;->c()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrl;

.field final synthetic b:Lrd;


# direct methods
.method constructor <init>(Lrd;Lrl;)V
    .locals 0

    iput-object p1, p0, Lrd$1;->b:Lrd;

    iput-object p2, p0, Lrd$1;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lrd$1;->b:Lrd;

    iget-object v1, p0, Lrd$1;->a:Lrl;

    invoke-virtual {v0, v1, p1}, Lrd;->a(Lrl;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd$1;->b:Lrd;

    invoke-virtual {v0}, Lrd;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0, p1}, Lrd$1;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    return-void
.end method
