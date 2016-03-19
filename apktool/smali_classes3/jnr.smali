.class public final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    const-class v1, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    const-class v2, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    const-class v3, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    const-class v4, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Ljza;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/rds/feature/view/TripRouteView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-class v0, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/rds/feature/view/TripMapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rds/feature/view/TripMapView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_1
    const-class v0, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/rds/feature/view/TripContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_2
    const-class v0, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/rds/feature/view/OrderImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_3
    const-class v0, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/rds/feature/view/CheckableTripContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown view holder type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
