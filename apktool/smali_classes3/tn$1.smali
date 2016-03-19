.class final Ltn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn;-><init>(Lss;Lto;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ltn;


# direct methods
.method constructor <init>(Ltn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ltn$1;->b:Ltn;

    iput-object p2, p0, Ltn$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltn$1;->b:Ltn;

    invoke-static {v0}, Ltn;->a(Ltn;)Z

    iget-object v0, p0, Ltn$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltn$1;->b:Ltn;

    invoke-static {v1}, Ltn;->b(Ltn;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
.end method
