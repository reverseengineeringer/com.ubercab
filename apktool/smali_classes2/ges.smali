.class final Lges;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lgfq;",
        "Ljava/lang/Void;",
        "Lgeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lges;->a:Lger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Lgfq;)Lgeu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 301
    aget-object v0, p1, v2

    .line 302
    invoke-virtual {v0}, Lgfq;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string/jumbo v0, "Attempting to load region data from an unsuccessful event."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lges;->a:Lger;

    invoke-virtual {v0}, Lgfq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0}, Lgfq;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lgfq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    invoke-virtual {v1, v2, v4, v5, v0}, Lger;->a(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;)Lgeu;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lgeu;)V
    .locals 5

    .prologue
    .line 317
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lges;->a:Lger;

    invoke-static {v0}, Lger;->a(Lger;)Lget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lges;->a:Lger;

    invoke-static {v0}, Lger;->a(Lger;)Lget;

    move-result-object v0

    invoke-virtual {p1}, Lgeu;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p1}, Lgeu;->b()D

    move-result-wide v2

    .line 323
    invoke-virtual {p1}, Lgeu;->c()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    move-result-object v4

    .line 322
    invoke-interface {v0, v1, v2, v3, v4}, Lget;->a(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    check-cast p1, [Lgfq;

    invoke-direct {p0, p1}, Lges;->a([Lgfq;)Lgeu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Lgeu;

    invoke-direct {p0, p1}, Lges;->a(Lgeu;)V

    return-void
.end method
