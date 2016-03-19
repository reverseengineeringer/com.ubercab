.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Llg;
.implements Lli;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg",
        "<",
        "Luk;",
        "Lls;",
        ">;",
        "Lli",
        "<",
        "Luk;",
        "Lls;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llq;

.field b:Llr;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not instantiate custom event adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llj;)Llp;
    .locals 1

    new-instance v0, Llp;

    invoke-direct {v0, p0, p0, p1}, Llp;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Llj;)V

    return-object v0
.end method

.method private a(Llh;Lls;Luk;)V
    .locals 1

    iget-object v0, p2, Lls;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Llq;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Llq;

    if-nez v0, :cond_0

    sget-object v0, Lko;->d:Lko;

    invoke-interface {p1, v0}, Llh;->a(Lko;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lls;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Luk;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Llo;

    invoke-direct {v0, p0, p1}, Llo;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Llh;)V

    goto :goto_0
.end method

.method private a(Llj;Lls;Luk;)V
    .locals 1

    iget-object v0, p2, Lls;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Llr;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Llr;

    if-nez v0, :cond_0

    sget-object v0, Lko;->d:Lko;

    invoke-interface {p1, v0}, Llj;->b(Lko;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lls;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Luk;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Llj;)Llp;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Luk;",
            ">;"
        }
    .end annotation

    const-class v0, Luk;

    return-object v0
.end method

.method public final bridge synthetic a(Llh;Llk;Lln;)V
    .locals 0

    check-cast p2, Lls;

    check-cast p3, Luk;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Llh;Lls;Luk;)V

    return-void
.end method

.method public final bridge synthetic a(Llj;Llk;Lln;)V
    .locals 0

    check-cast p2, Lls;

    check-cast p3, Luk;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Llj;Lls;Luk;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lls;",
            ">;"
        }
    .end annotation

    const-class v0, Lls;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Landroid/view/View;

    return-object v0
.end method
