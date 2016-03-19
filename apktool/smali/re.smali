.class public final Lre;
.super Lrd;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasf;Lrb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lrd;-><init>(Lasf;Lrb;)V

    iput-object p1, p0, Lre;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lrl;
    .locals 3

    new-instance v1, Lags;

    sget-object v0, Lagz;->b:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lags;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lre;->a:Landroid/content/Context;

    invoke-static {}, Lapm;->a()Lapm;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lapn;->a(Landroid/content/Context;Lags;Lapm;)Lapn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lrd;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
