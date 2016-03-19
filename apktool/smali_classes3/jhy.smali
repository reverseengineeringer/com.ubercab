.class public final Ljhy;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljic;",
        "Ljhz;",
        ">;",
        "Ljid;"
    }
.end annotation


# instance fields
.field a:Ljny;

.field b:Ljev;

.field private final c:Ljia;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljia;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Ljhn;->a()Ljho;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljho;->a(Ljdy;)Ljho;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljho;->a()Ljhz;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 48
    iput-object p2, p0, Ljhy;->c:Ljia;

    .line 49
    return-void
.end method

.method private a(Ljhz;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p1, p0}, Ljhz;->a(Ljhy;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljhy;->c:Ljia;

    invoke-interface {v0}, Ljia;->a()V

    .line 93
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ljhy;->b:Ljev;

    invoke-interface {v0}, Ljev;->x()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "eater"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 75
    :goto_0
    new-instance v1, Ljic;

    iget-object v2, p0, Ljhy;->b:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Ljic;-><init>(Landroid/content/Context;Ljid;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljhy;->a(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Ljhy;->a:Ljny;

    iget-object v2, p0, Ljhy;->b:Ljev;

    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljny;->a(Ljava/lang/String;II)Lkld;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ljhy;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 76
    invoke-virtual {p0, v1, v0}, Ljhy;->a(Lkld;Lklj;)V

    .line 78
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljhy;->c:Ljia;

    invoke-interface {v0, p1}, Ljia;->a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 88
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljhz;

    invoke-direct {p0, p1}, Ljhy;->a(Ljhz;)V

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljhy;->c:Ljia;

    invoke-interface {v0, p1, p2, p3}, Ljia;->a(ZII)V

    .line 83
    return-void
.end method
