.class public final Lfez;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfgl;
.implements Lfhi;
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;",
        ">;",
        "Lfgl;",
        "Lfhi;",
        "Lidi;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Landroid/content/Intent;

.field c:Lidk;

.field d:Landroid/content/res/Resources;

.field e:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

.field f:Lfgj;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfez;-><init>(Lcom/ubercab/mvc/app/MvcActivity;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;B)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 57
    invoke-static {}, Lfdd;->a()Lfde;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfde;->a(Lebj;)Lfde;

    move-result-object v0

    new-instance v1, Lffb;

    invoke-direct {v1, p0}, Lffb;-><init>(Lfez;)V

    .line 59
    invoke-virtual {v0, v1}, Lfde;->a(Lffb;)Lfde;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lfde;->a()Lffa;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Lffa;->a(Lfez;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lfez;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private e()Lfgj;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfez;->f:Lfgj;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lfgj;

    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfgj;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lfgl;)V

    iput-object v0, p0, Lfez;->f:Lfgj;

    .line 109
    :cond_0
    iget-object v0, p0, Lfez;->f:Lfgj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lfez;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    iget-object v1, p0, Lfez;->d:Landroid/content/res/Resources;

    invoke-static {v1}, Lfco;->c(Landroid/content/res/Resources;)Lfhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Lfhh;Z)V

    .line 74
    iget-object v0, p0, Lfez;->a:Lckc;

    sget-object v1, Lp;->cy:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 75
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lfez;->e()Lfgj;

    move-result-object v0

    iget-object v1, p0, Lfez;->e:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfez;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lfez;->e()Lfgj;

    move-result-object v0

    iget-object v1, p0, Lfez;->b:Landroid/content/Intent;

    .line 101
    invoke-static {v1}, Lfck;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lfgj;->a(Ljava/util/List;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lfez;->e:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {p0, v0}, Lfez;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lfez;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-static {p1}, Lfco;->a(Ljava/lang/String;)Lfhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Lfhh;Z)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    iget-object v0, p0, Lfez;->c:Lidk;

    .line 85
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.SEND_SMS"

    aput-object v4, v2, v3

    .line 84
    invoke-virtual {v0, v1, v5, p0, v2}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfez;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 94
    return-void
.end method
