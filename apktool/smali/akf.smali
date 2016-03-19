.class public final Lakf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Landroid/content/MutableContextWrapper;

.field private final b:Lalu;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lsv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakf;->a:Landroid/content/MutableContextWrapper;

    iput-object p2, p0, Lakf;->b:Lalu;

    iput-object p3, p0, Lakf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lakf;->d:Lsv;

    return-void
.end method


# virtual methods
.method public final a()Lakf;
    .locals 5

    new-instance v0, Lakf;

    iget-object v1, p0, Lakf;->a:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lakf;->b:Lalu;

    iget-object v3, p0, Lakf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lakf;->d:Lsv;

    invoke-direct {v0, v1, v2, v3, v4}, Lakf;-><init>(Landroid/content/Context;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ltf;
    .locals 7

    new-instance v0, Ltf;

    iget-object v1, p0, Lakf;->a:Landroid/content/MutableContextWrapper;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, p0, Lakf;->b:Lalu;

    iget-object v5, p0, Lakf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lakf;->d:Lsv;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ltf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-object v0
.end method

.method public final b()Landroid/content/MutableContextWrapper;
    .locals 1

    iget-object v0, p0, Lakf;->a:Landroid/content/MutableContextWrapper;

    return-object v0
.end method
