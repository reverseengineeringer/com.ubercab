.class public final Ljiq;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljir;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/core/model/TripHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljil;

.field private b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljir;Ljfa;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljfg;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p1, v0, p0}, Ljiq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget v0, Ljdp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, v0}, Ljiq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Ljiq;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 47
    new-instance v0, Ljil;

    new-instance v4, Ljyp;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    invoke-direct {v4, v1}, Ljyp;-><init>(Lhl;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljil;-><init>(Ljir;Landroid/content/Context;Ljfa;Ljyp;Ljava/lang/String;)V

    iput-object v0, p0, Ljiq;->a:Ljil;

    .line 49
    iget-object v0, p0, Ljiq;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Ljiq;->a:Ljil;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 50
    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripHistory;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripHistory;->getTrips()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, Ljiq;->a:Ljil;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v1, v0}, Ljil;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 66
    invoke-virtual {p0}, Ljiq;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljir;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljir;->a(ZZ)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljiq;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljir;

    invoke-interface {v0, v2, v2}, Ljir;->a(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/ubercab/rds/core/model/TripHistory;

    invoke-direct {p0, p1}, Ljiq;->a(Lcom/ubercab/rds/core/model/TripHistory;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ljiq;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljir;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljir;->a(ZZ)V

    .line 58
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
