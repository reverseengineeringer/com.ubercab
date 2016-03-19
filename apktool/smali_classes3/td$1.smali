.class final Ltd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Ltd;


# direct methods
.method constructor <init>(Ltd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Ltd$1;->b:Ltd;

    iput-object p2, p0, Ltd$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltd$1;->b:Ltd;

    invoke-static {v0}, Ltd;->a(Ltd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ltd$1;->b:Ltd;

    invoke-virtual {v0}, Ltd;->c()Ltm;

    move-result-object v0

    iget-object v2, p0, Ltd$1;->b:Ltd;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ltd;->a(Ltd;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->b(Ltd;)Lain;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Lain;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->c(Ltd;)Laiq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Laiq;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->d(Ltd;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->e(Ltd;)Lnu;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Lnu;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->f(Ltd;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->b(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->g(Ltd;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Ljava/util/List;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->h(Ltd;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v2, p0, Ltd$1;->b:Ltd;

    invoke-static {v2}, Ltd;->i(Ltd;)Lop;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm;->a(Lop;)V

    iget-object v2, p0, Ltd$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v2}, Ltm;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
