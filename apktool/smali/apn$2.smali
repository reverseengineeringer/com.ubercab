.class final Lapn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;->a(Landroid/content/Context;Lakx;Lags;Lapm;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation


# instance fields
.field final synthetic a:Lakx;

.field final synthetic b:Lapp;

.field final synthetic c:Lahi;

.field final synthetic d:Lahf;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakx;Lapp;Lahi;Lahf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapn$2;->a:Lakx;

    iput-object p2, p0, Lapn$2;->b:Lapp;

    iput-object p3, p0, Lapn$2;->c:Lahi;

    iput-object p4, p0, Lapn$2;->d:Lahf;

    iput-object p5, p0, Lapn$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lapn$2;->a:Lakx;

    invoke-virtual {v0}, Lakx;->b()Lalb;

    move-result-object v0

    iget-object v1, p0, Lapn$2;->b:Lapp;

    invoke-virtual {v1, v0}, Lapp;->a(Lalb;)V

    iget-object v1, p0, Lapn$2;->c:Lahi;

    iget-object v2, p0, Lapn$2;->d:Lahf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lapn$2;->c:Lahi;

    invoke-virtual {v1}, Lahi;->a()Lahf;

    move-result-object v1

    new-instance v2, Lapn$2$1;

    invoke-direct {v2, p0, v1}, Lapn$2$1;-><init>(Lapn$2;Lahf;)V

    new-instance v1, Lapn$2$2;

    invoke-direct {v1, p0}, Lapn$2$2;-><init>(Lapn$2;)V

    invoke-virtual {v0, v2, v1}, Lalb;->a(Lasi;Lasg;)V

    return-void
.end method
