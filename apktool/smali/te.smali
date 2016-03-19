.class public final Lte;
.super Lob;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Lnu;

.field private b:Lain;

.field private c:Laiq;

.field private d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lait;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lop;

.field private final h:Landroid/content/Context;

.field private final i:Lalu;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V
    .locals 1

    invoke-direct {p0}, Lob;-><init>()V

    iput-object p1, p0, Lte;->h:Landroid/content/Context;

    iput-object p2, p0, Lte;->j:Ljava/lang/String;

    iput-object p3, p0, Lte;->i:Lalu;

    iput-object p4, p0, Lte;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lte;->e:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lte;->d:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lte;->l:Lsv;

    return-void
.end method


# virtual methods
.method public final a()Lnx;
    .locals 13

    new-instance v0, Ltd;

    iget-object v1, p0, Lte;->h:Landroid/content/Context;

    iget-object v2, p0, Lte;->j:Ljava/lang/String;

    iget-object v3, p0, Lte;->i:Lalu;

    iget-object v4, p0, Lte;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lte;->a:Lnu;

    iget-object v6, p0, Lte;->b:Lain;

    iget-object v7, p0, Lte;->c:Laiq;

    iget-object v8, p0, Lte;->e:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v9, p0, Lte;->d:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v10, p0, Lte;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lte;->g:Lop;

    iget-object v12, p0, Lte;->l:Lsv;

    invoke-direct/range {v0 .. v12}, Ltd;-><init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lnu;Lain;Laiq;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lop;Lsv;)V

    return-object v0
.end method

.method public final a(Lain;)V
    .locals 0

    iput-object p1, p0, Lte;->b:Lain;

    return-void
.end method

.method public final a(Laiq;)V
    .locals 0

    iput-object p1, p0, Lte;->c:Laiq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lte;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Ljava/lang/String;Laiw;Lait;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lte;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lte;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lnu;)V
    .locals 0

    iput-object p1, p0, Lte;->a:Lnu;

    return-void
.end method

.method public final a(Lop;)V
    .locals 0

    iput-object p1, p0, Lte;->g:Lop;

    return-void
.end method
