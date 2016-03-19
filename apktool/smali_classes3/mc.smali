.class public final Lmc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lmc;->a:Lmu;

    iget-object v0, p0, Lmc;->a:Lmu;

    sget-object v1, Lmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmc;)Lmu;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    return-object v0
.end method


# virtual methods
.method public final a()Lmb;
    .locals 2

    new-instance v0, Lmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmb;-><init>(Lmc;B)V

    return-object v0
.end method

.method public final a(I)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(I)V

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ltt;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lmc;"
        }
    .end annotation

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc;->a:Lmu;

    sget-object v1, Lmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lmc;
    .locals 1

    iget-object v0, p0, Lmc;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->b(Z)V

    return-object p0
.end method
