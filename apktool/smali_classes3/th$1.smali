.class final Lth$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic b:Lth;


# direct methods
.method constructor <init>(Lth;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lth$1;->b:Lth;

    iput-object p2, p0, Lth$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ltp;->c()Lpr;

    iget-object v0, p0, Lth$1;->b:Lth;

    iget-object v0, v0, Lth;->a:Ltf;

    iget-object v0, v0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lth$1;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v0, v1}, Lpr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
