.class public final Ljiw;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljiz;",
        "Ljix;",
        ">;",
        "Ljja;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljny;

.field c:Life;

.field d:Ljev;

.field private e:Z

.field private f:Z

.field private final g:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Ljis;->a()Ljit;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljit;->a(Ljdy;)Ljit;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljit;->a()Ljix;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 45
    new-instance v0, Ljiw$1;

    invoke-direct {v0, p0}, Ljiw$1;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->g:Lklj;

    .line 75
    iget-object v0, p0, Ljiw;->a:Lckc;

    sget-object v1, Ll;->v:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 76
    return-void
.end method

.method private a(Ljix;)V
    .locals 0

    .prologue
    .line 130
    invoke-interface {p1, p0}, Ljix;->a(Ljiw;)V

    .line 131
    return-void
.end method

.method static synthetic a(Ljiw;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiw;->f:Z

    return v0
.end method

.method static synthetic b(Ljiw;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ljiw;->e:Z

    return v0
.end method

.method static synthetic c(Ljiw;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiw;->e:Z

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Ljiw;->c:Life;

    sget-object v1, Ljew;->d:Ljew;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-boolean v0, p0, Ljiw;->f:Z

    if-nez v0, :cond_0

    .line 117
    iput-boolean v2, p0, Ljiw;->f:Z

    .line 118
    iget-object v0, p0, Ljiw;->b:Ljny;

    iget-object v1, p0, Ljiw;->d:Ljev;

    .line 120
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    sub-int v3, p2, p1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2, p1}, Ljny;->a(Ljava/lang/String;II)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljiw;->g:Lklj;

    .line 118
    invoke-virtual {p0, v0, v1}, Ljiw;->a(Lkld;Lklj;)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljiz;

    iget-object v1, p0, Ljiw;->c:Life;

    invoke-direct {v0, p1, p0, v1}, Ljiz;-><init>(Landroid/content/Context;Ljja;Life;)V

    invoke-virtual {p0, v0}, Ljiw;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Ljiw;->c:Life;

    sget-object v1, Ljew;->d:Ljew;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ljiw;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljiz;

    invoke-virtual {v0}, Ljiz;->b()V

    .line 94
    iget-object v0, p0, Ljiw;->b:Ljny;

    iget-object v1, p0, Ljiw;->d:Ljev;

    .line 95
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljny;->a(Ljava/lang/String;II)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljiw;->g:Lklj;

    .line 94
    invoke-virtual {p0, v0, v1}, Ljiw;->a(Lkld;Lklj;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ljiw;->b:Ljny;

    iget-object v1, p0, Ljiw;->d:Ljev;

    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljny;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    invoke-virtual {p0}, Ljiw;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    invoke-virtual {p0, v1, v0}, Ljiw;->a(Lkld;Lklj;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ljiw;->a:Lckc;

    sget-object v1, Lm;->r:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 105
    invoke-virtual {p0}, Ljiw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/rds/feature/conversation/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljix;

    invoke-direct {p0, p1}, Ljiw;->a(Ljix;)V

    return-void
.end method
