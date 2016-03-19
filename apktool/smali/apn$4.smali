.class final Lapn$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;->a(Landroid/content/Context;Lakx;Lags;Lapm;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation


# instance fields
.field final synthetic a:Lapm;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lapp;

.field final synthetic d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method constructor <init>(Lapm;Landroid/content/Context;Lapp;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lapn$4;->a:Lapm;

    iput-object p2, p0, Lapn$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lapn$4;->c:Lapp;

    iput-object p4, p0, Lapn$4;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapn$4;->a:Lapm;

    iget-object v0, v0, Lapm;->c:Lapx;

    iget-object v1, p0, Lapn$4;->c:Lapp;

    iget-object v2, p0, Lapn$4;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1}, Lapx;->a(Lapp;)V

    return-void
.end method
