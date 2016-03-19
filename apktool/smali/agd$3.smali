.class final Lagd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;Lakx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagd;


# direct methods
.method constructor <init>(Lagd;)V
    .locals 0

    iput-object p1, p0, Lagd$3;->a:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lald;)V
    .locals 2

    iget-object v0, p0, Lagd$3;->a:Lagd;

    invoke-static {v0}, Lagd;->a(Lagd;)Z

    iget-object v0, p0, Lagd$3;->a:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Lald;)V

    iget-object v0, p0, Lagd$3;->a:Lagd;

    invoke-virtual {v0}, Lagd;->a()V

    iget-object v0, p0, Lagd$3;->a:Lagd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagd;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lald;

    invoke-direct {p0, p1}, Lagd$3;->a(Lald;)V

    return-void
.end method
