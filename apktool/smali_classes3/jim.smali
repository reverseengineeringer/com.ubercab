.class public final Ljim;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljiq;",
        "Ljin;",
        ">;",
        "Ljir;"
    }
.end annotation


# instance fields
.field a:Life;

.field b:Ljfa;

.field c:Ljev;

.field d:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field private final e:Ljio;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljio;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Ljhr;->a()Ljhs;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljhs;->a(Ljdy;)Ljhs;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljhs;->a()Ljin;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 50
    iput-object p2, p0, Ljim;->e:Ljio;

    .line 51
    return-void
.end method

.method private a(Ljin;)V
    .locals 0

    .prologue
    .line 94
    invoke-interface {p1, p0}, Ljin;->a(Ljim;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljim;->e:Ljio;

    invoke-interface {v0}, Ljio;->b()V

    .line 90
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 72
    new-instance v0, Ljiq;

    iget-object v1, p0, Ljim;->b:Ljfa;

    iget-object v2, p0, Ljim;->c:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p0, v1, v2}, Ljiq;-><init>(Landroid/content/Context;Ljir;Ljfa;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljim;->a(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Ljim;->d:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Ljim;->c:Ljev;

    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljim;->c:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljim;->c:Ljev;

    .line 74
    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/rds/core/network/SeatbeltApi;->tripHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lkld;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljim;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 73
    invoke-virtual {p0, v1, v0}, Ljim;->a(Lkld;Lklj;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljim;->e:Ljio;

    invoke-interface {v0, p1}, Ljio;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 85
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljin;

    invoke-direct {p0, p1}, Ljim;->a(Ljin;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljim;->e:Ljio;

    invoke-interface {v0, p1, p2}, Ljio;->a(ZZ)V

    .line 80
    return-void
.end method
