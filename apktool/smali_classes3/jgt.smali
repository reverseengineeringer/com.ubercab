.class public final Ljgt;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljgy;",
        "Ljgu;",
        ">;",
        "Ljha;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljhg;

.field c:Ljhg;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Ljgj;->a()Ljgk;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgk;->a(Ljdy;)Ljgk;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljgk;->a()Ljgu;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ljgt;->d:I

    .line 45
    new-instance v0, Ljhg;

    const-string/jumbo v1, "available"

    invoke-direct {v0, p1, v1}, Ljhg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ljgt;->b:Ljhg;

    .line 46
    new-instance v0, Ljhg;

    const-string/jumbo v1, "requested"

    invoke-direct {v0, p1, v1}, Ljhg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ljgt;->c:Ljhg;

    .line 47
    return-void
.end method

.method private a(Ljgu;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p0}, Ljgu;->a(Ljgt;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ljgt;->a:Lckc;

    sget-object v1, Ll;->j:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 72
    new-instance v0, Ljgy;

    invoke-direct {v0, p1, p0}, Ljgy;-><init>(Landroid/content/Context;Ljha;)V

    invoke-virtual {p0, v0}, Ljgt;->a(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Ljgt;->b:Ljhg;

    invoke-virtual {p0}, Ljgt;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgy;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ljgt;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 75
    iget-object v1, p0, Ljgt;->c:Ljhg;

    invoke-virtual {p0}, Ljgt;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljgy;

    invoke-virtual {v0}, Ljgy;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ljgt;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljgu;

    invoke-direct {p0, p1}, Ljgt;->a(Ljgu;)V

    return-void
.end method
