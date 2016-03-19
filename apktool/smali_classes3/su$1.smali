.class final Lsu$1;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->a(Lald;)V
.end annotation


# instance fields
.field final synthetic a:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 0

    iput-object p1, p0, Lsu$1;->a:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsu$1;->a:Lsu;

    iget-object v0, v0, Lsu;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu$1;->a:Lsu;

    iget-object v0, v0, Lsu;->h:Lafy;

    iget-object v1, p0, Lsu$1;->a:Lsu;

    iget-object v1, v1, Lsu;->f:Ltq;

    iget-object v1, v1, Ltq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lsu$1;->a:Lsu;

    iget-object v2, v2, Lsu;->f:Ltq;

    iget-object v2, v2, Ltq;->j:Laqj;

    invoke-interface {p1}, Lasq;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lafy;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Landroid/view/View;Lald;)Lafr;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
