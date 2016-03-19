.class final Laku$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laku;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Laff;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lakv;

.field final synthetic d:Laff;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Laku;


# direct methods
.method constructor <init>(Laku;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laku$1;->f:Laku;

    iput-object p2, p0, Laku$1;->a:Landroid/content/Context;

    iput-object p3, p0, Laku$1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Laku$1;->c:Lakv;

    iput-object p5, p0, Laku$1;->d:Laff;

    iput-object p6, p0, Laku$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laku$1;->f:Laku;

    iget-object v1, p0, Laku$1;->a:Landroid/content/Context;

    iget-object v2, p0, Laku$1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Laku$1;->c:Lakv;

    iget-object v4, p0, Laku$1;->d:Laff;

    invoke-static {v0, v1, v2, v3, v4}, Laku;->a(Laku;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;)Laks;

    move-result-object v0

    iget-object v1, p0, Laku$1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laks;->b(Ljava/lang/String;)V

    return-void
.end method
